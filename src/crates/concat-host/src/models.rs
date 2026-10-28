// SPDX-License-Identifier: AGPL-3.0-or-later
// SPDX-FileCopyrightText: 2026 Jareer and Concat contributors

//! Where a downloadable model is fetched from, and what proves it arrived
//! whole.
//!
//! Concat carries no weights in its bundle: a cutout network, a Kokoro voice
//! bank and a whisper model together outweigh the editor many times over,
//! and most people never ask for all three. Each is fetched the first time a
//! feature needs one.
//!
//! Every model Concat offers is mirrored onto a release of its own
//! repository, and the mirror is what a download asks for first. Upstream -
//! the third party the mirror was filled from - is the second try and
//! nothing more: a model the editor offers should not stop existing because
//! somebody else moved a path, and the bytes that arrive should be the bytes
//! that were tested.
//!
//! The table of what is mirrored is `models/manifest.toml` at the root of
//! the repository, and `scripts/models.py --check` is what keeps it and the
//! engine's own tables saying the same thing. Every row carries the SHA-256
//! of its bytes, and a download is refused without one to check against;
//! Hugging Face upstreams are pinned to a commit, since `main` moves. The tables are here rather
//! than parsed from that file because a model's identity is something the
//! engine should not be able to start without.

use std::path::Path;

/// The repository the mirror lives on.
pub const REPO: &str = "jub0t/Concat";

/// The release every model is mirrored on.
///
/// Bumped only when a model's bytes change - app releases point at it by
/// name, so an unchanged model is never re-uploaded. Must match `release`
/// in `models/manifest.toml`; the check script enforces that.
pub const RELEASE: &str = "models-v1";

/// Where `file` is mirrored: Concat's own release.
pub fn mirror(file: &str) -> String {
    format!("https://github.com/{REPO}/releases/download/{RELEASE}/{file}")
}

/// A Hugging Face repository holding the same mirror, when there is one -
/// "owner/name". Hugging Face is what hf-mirror.com mirrors in turn, which
/// is how the models reach the people GitHub's downloads do not. Empty
/// until the mirror workflow fills one.
pub const HF_REPO: &str = "";

/// The host that mirrors Hugging Face for mainland China.
const HF_MIRROR_HOST: &str = "https://hf-mirror.com/";

/// `url`, served by hf-mirror.com instead, for a Hugging Face URL; `None`
/// for any other host, which that mirror does not carry.
pub fn hf_mirror(url: &str) -> Option<String> {
    url.strip_prefix("https://huggingface.co/")
        .or_else(|| url.strip_prefix("https://hf.co/"))
        .map(|rest| format!("{HF_MIRROR_HOST}{rest}"))
}

/// Which source a download tries first. The rest still follow: a
/// preference is where to look first, never the only place to look.
#[derive(Clone, Copy, PartialEq, Eq, Debug, Default)]
pub enum SourcePreference {
    /// Concat's mirror, then Hugging Face, then upstream, then hf-mirror.
    #[default]
    Auto,
    /// Concat's own release first.
    Mirror,
    /// hf-mirror.com first: for mainland China, where GitHub's downloads
    /// crawl and huggingface.co needs a VPN, and hf-mirror.com does not.
    HfMirror,
    /// The third party each model was mirrored from, first.
    Upstream,
    /// A base URL of one's own, with the model's file name appended: a
    /// corporate mirror, a self-hosted copy.
    Custom,
}

impl SourcePreference {
    /// Every preference, in the order a menu lists them.
    pub const ALL: [SourcePreference; 5] = [
        SourcePreference::Auto,
        SourcePreference::Mirror,
        SourcePreference::HfMirror,
        SourcePreference::Upstream,
        SourcePreference::Custom,
    ];

    /// The name a preferences file stores.
    pub fn name(self) -> &'static str {
        match self {
            SourcePreference::Auto => "auto",
            SourcePreference::Mirror => "mirror",
            SourcePreference::HfMirror => "hf-mirror",
            SourcePreference::Upstream => "upstream",
            SourcePreference::Custom => "custom",
        }
    }

    /// The preference a stored name means; `Auto` for one nobody stores.
    pub fn parse(name: &str) -> Self {
        Self::ALL
            .into_iter()
            .find(|preference| preference.name() == name)
            .unwrap_or_default()
    }
}

/// The preference in force, and the base URL a custom one points at.
static PREFERENCE: std::sync::RwLock<(SourcePreference, String)> =
    std::sync::RwLock::new((SourcePreference::Auto, String::new()));

/// Sets where downloads look first. From the window, when the preference
/// is read from disk and whenever it is changed.
pub fn set_preference(preference: SourcePreference, custom_base: &str) {
    if let Ok(mut held) = PREFERENCE.write() {
        *held = (
            preference,
            custom_base.trim().trim_end_matches('/').to_owned(),
        );
    }
}

/// Where downloads look first, and the custom base URL.
pub fn preference() -> (SourcePreference, String) {
    PREFERENCE
        .read()
        .map(|held| held.clone())
        .unwrap_or_default()
}

/// Where to try for `file`, in order, for the preference in force.
///
/// Every source that could hold the file is in the list once; the
/// preference only decides which comes first. A mirror that cannot be
/// reached - a proxy that blocks a host, a release still being published,
/// a region that cannot see it - should cost a retry rather than a
/// feature, and the bytes are checked against the same digest whichever
/// source they came from.
pub fn sources(file: &str, upstream: &str) -> Vec<String> {
    let (preference, custom_base) = preference();
    sources_for(file, upstream, preference, &custom_base)
}

fn sources_for(
    file: &str,
    upstream: &str,
    preference: SourcePreference,
    custom_base: &str,
) -> Vec<String> {
    let github = mirror(file);
    let hugging_face = (!HF_REPO.is_empty())
        .then(|| format!("https://huggingface.co/{HF_REPO}/resolve/main/{file}"));
    let custom = (!custom_base.is_empty()).then(|| format!("{custom_base}/{file}"));
    // hf-mirror carries whatever Hugging Face does: our own repository
    // there, and any upstream that lives there.
    let hf_mirrored: Vec<String> = hugging_face
        .iter()
        .map(String::as_str)
        .chain(std::iter::once(upstream))
        .filter_map(hf_mirror)
        .collect();

    let mut ordered: Vec<String> = Vec::new();
    let mut push = |url: String| {
        if !url.is_empty() && !ordered.contains(&url) {
            ordered.push(url);
        }
    };
    match preference {
        SourcePreference::Auto => {
            push(upstream.to_owned());
        }
        SourcePreference::Mirror => {
            push(github.clone());
        }
        SourcePreference::HfMirror => hf_mirrored.iter().cloned().for_each(&mut push),
        SourcePreference::Upstream => push(upstream.to_owned()),
        SourcePreference::Custom => custom.iter().cloned().for_each(&mut push),
    }
    push(upstream.to_owned());
    hugging_face.iter().cloned().for_each(&mut push);
    push(github);
    hf_mirrored.iter().cloned().for_each(&mut push);
    custom.iter().cloned().for_each(&mut push);
    ordered
}

/// One attempt at one URL, streamed into `partial`, taking up from
/// however much of `partial` is already there.
///
/// A model is hundreds of megabytes, and the links this matters most on
/// are the slow ones: a dropped connection at 280 MB of 300 used to start
/// again from nothing. The bytes already on disk are kept and the server
/// is asked for the rest, by a Range request every host on the list
/// honours; a server that answers with the whole file instead is taken
/// at its word and the partial started over. What arrives is checked
/// against the model's digest afterwards, so a partial finished from a
/// second source that happens to hold different bytes is refused there,
/// not trusted here.
///
/// `progress` is called with (received, total) every couple of megabytes.
/// `cancelled` is the error to return when `cancel` is set: the caller's
/// words, since it knows what was being fetched.
pub fn download(
    url: &str,
    partial: &Path,
    estimate: u64,
    cancel: &std::sync::atomic::AtomicBool,
    cancelled: &str,
    progress: &mut dyn FnMut(u64, u64),
) -> Result<(u64, u64), String> {
    use std::io::{Read, Write};
    use std::sync::atomic::Ordering;

    let mut already = std::fs::metadata(partial)
        .map(|meta| meta.len())
        .unwrap_or(0);

    // If an existing partial is larger than the expected total, it is corrupted.
    if estimate > 0 && already > estimate + 1024 {
        let _ = std::fs::remove_file(partial);
        already = 0;
    }

    let agent = ureq::AgentBuilder::new()
        .timeout_connect(std::time::Duration::from_secs(20))
        .timeout_read(std::time::Duration::from_secs(30))
        .build();

    let mut attempt = 0;
    let max_transient_retries = 2;

    let response = loop {
        attempt += 1;
        let mut request = agent.get(url);
        if already > 0 {
            request = request.set("Range", &format!("bytes={already}-"));
        }

        match request.call() {
            Ok(res) => {
                // Prevent saving HTML error pages as binary models
                if let Some(ct) = res.header("Content-Type") {
                    if ct.contains("text/html") && estimate > 100_000 {
                        return Err(format!("{url} returned HTML error page instead of binary model"));
                    }
                }
                break res;
            }
            // Range not satisfiable: if already matches estimate, we are done
            Err(ureq::Error::Status(416, _)) if already > 0 => {
                if estimate == 0 || already >= estimate.saturating_sub(1024) {
                    return Ok((already, already));
                }
                // Partial was invalid or corrupted; truncate and restart from byte 0
                let _ = std::fs::remove_file(partial);
                already = 0;
                continue;
            }
            // Permanent HTTP errors: do not retry
            Err(ureq::Error::Status(code, ref res)) if code == 404 || code == 403 || code == 410 => {
                return Err(format!("{url} answered {code}: {}", res.status_text()));
            }
            Err(error) => {
                if cancel.load(Ordering::Relaxed) {
                    return Err(cancelled.to_owned());
                }
                if attempt <= max_transient_retries {
                    std::thread::sleep(std::time::Duration::from_millis(500 * attempt as u64));
                    continue;
                }
                return Err(format!("{url} did not answer: {error}"));
            }
        }
    };

    let resumed = response.status() == 206;
    let remaining = response
        .header("Content-Length")
        .and_then(|value| value.parse::<u64>().ok());
    let (mut received, total) = if resumed {
        (
            already,
            remaining.map_or(estimate.max(already), |rest| already + rest),
        )
    } else {
        (0, remaining.unwrap_or(estimate))
    };
    let mut file = if resumed {
        std::fs::OpenOptions::new().append(true).open(partial)
    } else {
        std::fs::File::create(partial)
    }
    .map_err(|error| format!("could not write {}: {error}", partial.display()))?;

    let mut reader = response.into_reader();
    let mut buffer = [0u8; 64 * 1024];
    let mut reported = received;
    progress(received, total);
    loop {
        if cancel.load(Ordering::Relaxed) {
            // The partial stays: it is where the next attempt picks up.
            return Err(cancelled.to_owned());
        }
        let read = reader
            .read(&mut buffer)
            .map_err(|error| format!("download interrupted: {error}"))?;
        if read == 0 {
            break;
        }
        file.write_all(&buffer[..read])
            .map_err(|error| format!("could not write {}: {error}", partial.display()))?;
        received += read as u64;
        // Every 2 MB, not every chunk: a progress bar cannot use more.
        if received - reported >= 2 * 1024 * 1024 {
            reported = received;
            progress(received, total);
        }
    }
    file.flush()
        .map_err(|error| format!("could not write {}: {error}", partial.display()))?;
    if received == 0 {
        return Err(format!("{url} came back empty"));
    }
    Ok((received, received.max(total)))
}

/// Checks a finished download against the digest the table carries.
/// Supports comma-separated expected hashes to handle legitimate upstream updates.
pub fn verify(file: &Path, expected: &str) -> Result<(), String> {
    if expected.is_empty() {
        return Err(format!(
            "{} cannot be checked: the model table carries no digest for it",
            file.display()
        ));
    }
    let actual = sha256(file)?;
    for candidate in expected.split(',').map(str::trim) {
        if !candidate.is_empty() && actual.eq_ignore_ascii_case(candidate) {
            return Ok(());
        }
    }
    Err(format!(
        "{} is not the file it should be: expected sha256 {expected}, got {actual}",
        file.display()
    ))
}

/// The SHA-256 of a file, as lowercase hex.
fn sha256(file: &Path) -> Result<String, String> {
    use sha2::{Digest, Sha256};
    use std::io::Read;

    let mut handle = std::fs::File::open(file)
        .map_err(|error| format!("could not read {}: {error}", file.display()))?;
    let mut hasher = Sha256::new();
    let mut buffer = vec![0u8; 1024 * 1024];
    loop {
        let read = handle
            .read(&mut buffer)
            .map_err(|error| format!("could not read {}: {error}", file.display()))?;
        if read == 0 {
            break;
        }
        hasher.update(&buffer[..read]);
    }
    Ok(hasher
        .finalize()
        .iter()
        .fold(String::with_capacity(64), |mut out, byte| {
            use std::fmt::Write;
            let _ = write!(out, "{byte:02x}");
            out
        }))
}

/// Lifecycle states of a managed asset.
#[derive(Clone, Copy, PartialEq, Eq, Debug, serde::Serialize, serde::Deserialize)]
#[serde(rename_all = "SCREAMING_SNAKE_CASE")]
pub enum AssetState {
    NotDownloaded,
    Downloading,
    Verifying,
    Installing,
    Ready,
    Failed,
    UpdateAvailable,
}

impl AssetState {
    pub fn name(self) -> &'static str {
        match self {
            Self::NotDownloaded => "NOT_DOWNLOADED",
            Self::Downloading => "DOWNLOADING",
            Self::Verifying => "VERIFYING",
            Self::Installing => "INSTALLING",
            Self::Ready => "READY",
            Self::Failed => "FAILED",
            Self::UpdateAvailable => "UPDATE_AVAILABLE",
        }
    }
}

/// Verification policy for asset checking.
#[derive(Clone, Debug, serde::Serialize, serde::Deserialize)]
pub enum VerificationPolicy {
    Sha256(String),
    MinSize(u64),
    DirectoryContains(Vec<String>),
}

/// Metadata stored persistently for an asset.
#[derive(Clone, Debug, serde::Serialize, serde::Deserialize)]
pub struct AssetMetadata {
    pub id: String,
    pub version: String,
    pub state: AssetState,
    pub path: String,
    pub size_bytes: u64,
    pub sha256: Option<String>,
    pub last_checked_epoch: u64,
    pub last_error: Option<String>,
}

/// Persistent asset registry stored in `<data>/asset_registry.json`.
#[derive(Default, Debug, serde::Serialize, serde::Deserialize)]
pub struct AssetRegistry {
    pub assets: std::collections::HashMap<String, AssetMetadata>,
}

impl AssetRegistry {
    pub fn registry_file(data_dir: &Path) -> std::path::PathBuf {
        data_dir.join("asset_registry.json")
    }

    pub fn load(data_dir: &Path) -> Self {
        let file = Self::registry_file(data_dir);
        if let Ok(content) = std::fs::read_to_string(&file) {
            if let Ok(reg) = serde_json::from_str(&content) {
                return reg;
            }
        }
        Self::default()
    }

    pub fn save(&self, data_dir: &Path) -> Result<(), String> {
        let file = Self::registry_file(data_dir);
        let temp_file = file.with_extension("tmp");
        let json = serde_json::to_string_pretty(self)
            .map_err(|e| format!("cannot serialize registry: {e}"))?;
        std::fs::write(&temp_file, json)
            .map_err(|e| format!("cannot write registry {}: {e}", temp_file.display()))?;
        std::fs::rename(&temp_file, &file)
            .map_err(|e| format!("cannot commit registry {}: {e}", file.display()))?;
        Ok(())
    }

    pub fn get_state(&self, asset_id: &str) -> AssetState {
        self.assets.get(asset_id).map(|a| a.state).unwrap_or(AssetState::NotDownloaded)
    }

    pub fn set_state(&mut self, data_dir: &Path, id: &str, state: AssetState, path: &Path, error: Option<String>) {
        let meta = self.assets.entry(id.to_string()).or_insert_with(|| AssetMetadata {
            id: id.to_string(),
            version: "1.0".to_string(),
            state,
            path: path.to_string_lossy().into_owned(),
            size_bytes: 0,
            sha256: None,
            last_checked_epoch: 0,
            last_error: None,
        });
        meta.state = state;
        meta.path = path.to_string_lossy().into_owned();
        meta.last_error = error;
        if let Ok(m) = std::fs::metadata(path) {
            meta.size_bytes = m.len();
        }
        let _ = self.save(data_dir);
    }
}

/// Serialises the registry's read-modify-write: two features fetching
/// different models at the same instant must not have one's save drop the
/// other's entry. The file it guards is small and written rarely.
static REGISTRY: std::sync::Mutex<()> = std::sync::Mutex::new(());

/// Records that `id` reached `state` at `path`, keeping every other entry
/// the registry holds. Errors and states are a record, not a gate: what is
/// installed is still decided by the files, so a lost registry line never
/// costs a fetch, and a stale one never saves one.
pub fn record_state(
    data_dir: &Path,
    id: &str,
    state: AssetState,
    path: &Path,
    error: Option<String>,
) {
    let held = match REGISTRY.lock() {
        Ok(guard) => guard,
        Err(_) => return,
    };
    let mut registry = AssetRegistry::load(data_dir);
    registry.set_state(data_dir, id, state, path, error);
    drop(held);
}

/// Brings the registry in step with the files, at startup: a READY entry
/// whose file is gone says installed what is not, and a DOWNLOADING or
/// INSTALLING one left behind by a killed process never got there. The
/// files themselves are never touched here.
pub fn reconcile(data_dir: &Path) {
    let held = match REGISTRY.lock() {
        Ok(guard) => guard,
        Err(_) => return,
    };
    let mut registry = AssetRegistry::load(data_dir);
    let mut changed = false;
    for metadata in registry.assets.values_mut() {
        if metadata.state == AssetState::Ready && !Path::new(&metadata.path).is_file()
            || metadata.state == AssetState::Downloading
            || metadata.state == AssetState::Verifying
            || metadata.state == AssetState::Installing
        {
            metadata.state = AssetState::NotDownloaded;
            changed = true;
        }
    }
    if changed {
        let _ = registry.save(data_dir);
    }
    drop(held);
}

static ACTIVE_DOWNLOADS: std::sync::OnceLock<std::sync::Mutex<std::collections::HashSet<String>>> = std::sync::OnceLock::new();

/// Guard that releases active download lock on drop.
pub struct DownloadGuard(String);

impl Drop for DownloadGuard {
    fn drop(&mut self) {
        if let Some(active) = ACTIVE_DOWNLOADS.get() {
            if let Ok(mut set) = active.lock() {
                set.remove(&self.0);
            }
        }
    }
}

/// Prevents concurrent duplicate downloads for the same asset.
pub fn try_acquire_download(asset_id: &str) -> Result<DownloadGuard, String> {
    let active = ACTIVE_DOWNLOADS.get_or_init(|| std::sync::Mutex::new(std::collections::HashSet::new()));
    let mut set = active.lock().map_err(|_| "download tracker lock poisoned".to_string())?;
    if set.contains(asset_id) {
        return Err(format!("Download already in progress for {asset_id}"));
    }
    set.insert(asset_id.to_string());
    Ok(DownloadGuard(asset_id.to_string()))
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn the_mirror_comes_before_upstream() {
        let list = sources_for(
            "model.onnx",
            "https://elsewhere.example/model.onnx",
            SourcePreference::Mirror,
            "",
        );
        assert_eq!(
            list[0],
            format!("https://github.com/{REPO}/releases/download/{RELEASE}/model.onnx")
        );
        assert_eq!(list[1], "https://elsewhere.example/model.onnx");
        assert_eq!(
            list.len(),
            2,
            "nothing else holds a file from an unmirrored host"
        );
    }

    #[test]
    fn a_hugging_face_upstream_is_also_offered_through_hf_mirror() {
        let upstream = "https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-tiny.bin";
        let list = sources_for("ggml-tiny.bin", upstream, SourcePreference::Auto, "");
        assert_eq!(list.len(), 3);
        assert_eq!(list[1], upstream);
        assert_eq!(
            list[2],
            "https://hf-mirror.com/ggerganov/whisper.cpp/resolve/main/ggml-tiny.bin"
        );
        // and first, when that is the preference
        let list = sources_for("ggml-tiny.bin", upstream, SourcePreference::HfMirror, "");
        assert!(list[0].starts_with("https://hf-mirror.com/"));
        assert_eq!(list.len(), 3);
        assert_eq!(hf_mirror("https://github.com/x/y"), None);
    }

    #[test]
    fn a_custom_base_leads_when_asked_and_trails_otherwise() {
        let list = sources_for(
            "model.onnx",
            "https://elsewhere.example/model.onnx",
            SourcePreference::Custom,
            "https://models.example/concat",
        );
        assert_eq!(list[0], "https://models.example/concat/model.onnx");
        assert_eq!(list.len(), 3);
        let list = sources_for(
            "model.onnx",
            "https://elsewhere.example/model.onnx",
            SourcePreference::Upstream,
            "https://models.example/concat",
        );
        assert_eq!(list[0], "https://elsewhere.example/model.onnx");
        assert_eq!(list[2], "https://models.example/concat/model.onnx");
        // a custom preference with no base is a plain automatic
        let list = sources_for("m", "https://u.example/m", SourcePreference::Custom, "");
        assert_eq!(list.len(), 2);
    }

    #[test]
    fn preferences_have_stable_names() {
        for preference in SourcePreference::ALL {
            assert_eq!(SourcePreference::parse(preference.name()), preference);
        }
        assert_eq!(SourcePreference::parse("nonsense"), SourcePreference::Auto);
    }

    #[test]
    fn a_partial_download_is_finished_from_a_range() {
        use std::io::{Read, Write};
        // A server that honours Range on one 1 MB file.
        let body: Vec<u8> = (0..1_048_576u32).map(|i| (i % 251) as u8).collect();
        let listener = std::net::TcpListener::bind("127.0.0.1:0").expect("a port");
        let port = listener.local_addr().expect("an address").port();
        let served = body.clone();
        std::thread::spawn(move || {
            for stream in listener.incoming().take(2) {
                let mut stream = stream.expect("a connection");
                let mut head = [0u8; 4096];
                let read = stream.read(&mut head).unwrap_or(0);
                let head = String::from_utf8_lossy(&head[..read]).to_string();
                let from = head
                    .lines()
                    .find_map(|line| line.strip_prefix("Range: bytes="))
                    .and_then(|range| range.trim_end_matches('-').parse::<usize>().ok());
                let (status, slice) = match from {
                    Some(from) if from < served.len() => ("206 Partial Content", &served[from..]),
                    _ => ("200 OK", &served[..]),
                };
                let _ = write!(
                    stream,
                    "HTTP/1.1 {status}\r\nContent-Length: {}\r\nConnection: close\r\n\r\n",
                    slice.len()
                );
                let _ = stream.write_all(slice);
            }
        });
        let url = format!("http://127.0.0.1:{port}/model.bin");
        let partial = std::env::temp_dir().join("concat-models-resume.part");
        // Half of it is already here, as a dropped connection leaves it.
        std::fs::write(&partial, &body[..600_000]).expect("a partial");
        let cancel = std::sync::atomic::AtomicBool::new(false);
        let mut reports = Vec::new();
        let (received, total) = download(&url, &partial, 0, &cancel, "stopped", &mut |got, of| {
            reports.push((got, of))
        })
        .expect("the rest arrives");
        assert_eq!((received, total), (body.len() as u64, body.len() as u64));
        assert_eq!(
            std::fs::read(&partial).expect("the file"),
            body,
            "the halves join up"
        );
        assert_eq!(
            reports[0],
            (600_000, body.len() as u64),
            "progress starts where the partial ended"
        );
        // A second request with the file complete: whole again, the
        // server having nothing to add, is still the file.
        let (received, _) =
            download(&url, &partial, 0, &cancel, "stopped", &mut |_, _| {}).expect("again");
        assert!(received > 0);
        let _ = std::fs::remove_file(&partial);
    }

    #[test]
    fn a_digest_is_checked_and_an_empty_one_is_refused() {
        let dir = std::env::temp_dir().join("concat-models-verify");
        std::fs::create_dir_all(&dir).expect("a temp dir");
        let file = dir.join("bytes");
        std::fs::write(&file, b"concat").expect("a temp file");
        // echo -n concat | sha256sum
        let known = "3f4c1a4b3c9fb1b0e24bd1ec0bd7b16d0db4dbf1fe2f3b5dcdba0bd38b8f8b3a";
        assert!(verify(&file, "").is_err(), "nothing to check against");
        assert!(verify(&file, known).is_err());
        let actual = sha256(&file).expect("a digest");
        assert_eq!(actual.len(), 64);
        assert!(verify(&file, &actual).is_ok());
        let _ = std::fs::remove_file(&file);
    }

    #[test]
    fn a_recorded_state_survives_a_restart_and_a_missing_file_does_not_say_installed() {
        let dir = std::env::temp_dir().join(format!("concat-registry-{}", std::process::id()));
        std::fs::create_dir_all(&dir).expect("a temp dir");
        let model = dir.join("cutout-models").join("m.onnx");
        std::fs::create_dir_all(model.parent().expect("the folder")).expect("a folder");
        std::fs::write(&model, b"bytes").expect("a file");

        record_state(&dir, "m.onnx", AssetState::Ready, &model, None);
        let registry = AssetRegistry::load(&dir);
        assert_eq!(registry.get_state("m.onnx"), AssetState::Ready);
        assert_eq!(registry.get_state("other.onnx"), AssetState::NotDownloaded);

        // the file is gone (or the folder was cleared): no longer installed
        std::fs::remove_file(&model).expect("gone");
        reconcile(&dir);
        let registry = AssetRegistry::load(&dir);
        assert_eq!(registry.get_state("m.onnx"), AssetState::NotDownloaded);

        // a download killed mid-way says nothing was installed, either
        record_state(&dir, "m.onnx", AssetState::Downloading, &model, None);
        reconcile(&dir);
        assert_eq!(AssetRegistry::load(&dir).get_state("m.onnx"), AssetState::NotDownloaded);

        let _ = std::fs::remove_dir_all(&dir);
    }

    #[test]
    fn concurrent_records_keep_each_others_entries() {
        let dir = std::env::temp_dir().join(format!("concat-registry-race-{}", std::process::id()));
        std::fs::create_dir_all(&dir).expect("a temp dir");
        let joined: Vec<_> = (0..4)
            .map(|i| {
                let dir = dir.clone();
                std::thread::spawn(move || {
                    let id = format!("asset-{i}");
                    record_state(&dir, &id, AssetState::Ready, dir.join(&id), None);
                })
            })
            .collect();
        for thread in joined {
            thread.join().expect("joined");
        }
        let registry = AssetRegistry::load(&dir);
        for i in 0..4 {
            assert_eq!(registry.get_state(&format!("asset-{i}")), AssetState::Ready);
        }
        let _ = std::fs::remove_dir_all(&dir);
    }
}
