package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class UniffiLib {
    public static final int $stable;
    private static final defpackage.po0 CLEANER$delegate;
    public static final io.github.artcraftandroid.capcraft.core.UniffiLib INSTANCE;

    static {
        java.lang.String findLibraryName;
        io.github.artcraftandroid.capcraft.core.UniffiLib uniffiLib = new io.github.artcraftandroid.capcraft.core.UniffiLib();
        INSTANCE = uniffiLib;
        CLEANER$delegate = new defpackage.qy1(new defpackage.zy0(26));
        findLibraryName = io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.findLibraryName("capcraft_android");
        com.sun.jna.Native.register((java.lang.Class<?>) io.github.artcraftandroid.capcraft.core.UniffiLib.class, findLibraryName);
        io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceExportListener.INSTANCE.register$app(uniffiLib);
        io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfacePlaybackListener.INSTANCE.register$app(uniffiLib);
        io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceSpeechListener.INSTANCE.register$app(uniffiLib);
        io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceTrackListener.INSTANCE.register$app(uniffiLib);
        io.github.artcraftandroid.capcraft.core.uniffiCallbackInterfaceTranscriptListener.INSTANCE.register$app(uniffiLib);
        $stable = 8;
    }

    private UniffiLib() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final io.github.artcraftandroid.capcraft.core.UniffiCleaner CLEANER_delegate$lambda$0() {
        io.github.artcraftandroid.capcraft.core.UniffiCleaner create;
        create = io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.create(io.github.artcraftandroid.capcraft.core.UniffiCleaner.Companion);
        return create;
    }

    public final native void ffi_capcraft_android_rust_future_cancel_f32(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_f64(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_i16(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_i32(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_i64(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_i8(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_rust_buffer(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_u16(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_u32(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_u64(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_u8(long j);

    public final native void ffi_capcraft_android_rust_future_cancel_void(long j);

    public final native float ffi_capcraft_android_rust_future_complete_f32(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native double ffi_capcraft_android_rust_future_complete_f64(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native short ffi_capcraft_android_rust_future_complete_i16(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native int ffi_capcraft_android_rust_future_complete_i32(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long ffi_capcraft_android_rust_future_complete_i64(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native byte ffi_capcraft_android_rust_future_complete_i8(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue ffi_capcraft_android_rust_future_complete_rust_buffer(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native int ffi_capcraft_android_rust_future_complete_u16(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native int ffi_capcraft_android_rust_future_complete_u32(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long ffi_capcraft_android_rust_future_complete_u64(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native int ffi_capcraft_android_rust_future_complete_u8(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void ffi_capcraft_android_rust_future_complete_void(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void ffi_capcraft_android_rust_future_free_f32(long j);

    public final native void ffi_capcraft_android_rust_future_free_f64(long j);

    public final native void ffi_capcraft_android_rust_future_free_i16(long j);

    public final native void ffi_capcraft_android_rust_future_free_i32(long j);

    public final native void ffi_capcraft_android_rust_future_free_i64(long j);

    public final native void ffi_capcraft_android_rust_future_free_i8(long j);

    public final native void ffi_capcraft_android_rust_future_free_rust_buffer(long j);

    public final native void ffi_capcraft_android_rust_future_free_u16(long j);

    public final native void ffi_capcraft_android_rust_future_free_u32(long j);

    public final native void ffi_capcraft_android_rust_future_free_u64(long j);

    public final native void ffi_capcraft_android_rust_future_free_u8(long j);

    public final native void ffi_capcraft_android_rust_future_free_void(long j);

    public final native void ffi_capcraft_android_rust_future_poll_f32(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_f64(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_i16(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_i32(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_i64(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_i8(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_rust_buffer(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_u16(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_u32(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_u64(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_u8(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native void ffi_capcraft_android_rust_future_poll_void(long j, io.github.artcraftandroid.capcraft.core.UniffiRustFutureContinuationCallback uniffiRustFutureContinuationCallback, long j2);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue ffi_capcraft_android_rustbuffer_alloc(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void ffi_capcraft_android_rustbuffer_free(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue ffi_capcraft_android_rustbuffer_from_bytes(io.github.artcraftandroid.capcraft.core.ForeignBytes.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue ffi_capcraft_android_rustbuffer_reserve(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final io.github.artcraftandroid.capcraft.core.UniffiCleaner getCLEANER$app() {
        return (io.github.artcraftandroid.capcraft.core.UniffiCleaner) CLEANER$delegate.getValue();
    }

    public final native long uniffi_capcraft_android_fn_clone_exportlistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_clone_mobilesession(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_clone_playbacklistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_clone_speechlistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_clone_tracklistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_clone_transcriptlistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_constructor_mobilesession_open(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_free_exportlistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_free_mobilesession(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_free_playbacklistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_free_speechlistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_free_tracklistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_free_transcriptlistener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_deflicker(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_enhance(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_export(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_isolate_voice(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_motion_blur(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_smooth_slow_motion(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_speech(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_stabilize(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_cancel_tracking(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_caption_models(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_clear_playback(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_create_project(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, int i, int i2, int i3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_delete_project(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_detect_beats(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, long j, long j2, byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_download_speech_model(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_duplicate_project(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_engine_version(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_export_path(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_export_size(int i, int i2, int i3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_filmstrip(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j, long j2, int i, int i2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_font_faces(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_init(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native byte uniffi_capcraft_android_fn_func_is_playing(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native byte uniffi_capcraft_android_fn_func_linkage_on(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_list_projects(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_list_trash(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_media_folder(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_models_folder(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_packages(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_pause(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_play(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native long uniffi_capcraft_android_fn_func_position_us(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_project_summary(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_rename_project(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_restore_project(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_seek(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_set_linkage(byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_set_muted(byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_set_playback_listener(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_start_export(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_start_gif_export(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_still(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j, int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native int uniffi_capcraft_android_fn_func_suggested_bitrate_kbps(int i, int i2, int i3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_trash_project(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_func_trim_memory(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_voice_models(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_voices(io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_func_waveform(io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, long j, long j2, int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_init_callback_vtable_exportlistener(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceExportListener uniffiVTableCallbackInterfaceExportListener);

    public final native void uniffi_capcraft_android_fn_init_callback_vtable_playbacklistener(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfacePlaybackListener uniffiVTableCallbackInterfacePlaybackListener);

    public final native void uniffi_capcraft_android_fn_init_callback_vtable_speechlistener(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceSpeechListener uniffiVTableCallbackInterfaceSpeechListener);

    public final native void uniffi_capcraft_android_fn_init_callback_vtable_tracklistener(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceTrackListener uniffiVTableCallbackInterfaceTrackListener);

    public final native void uniffi_capcraft_android_fn_init_callback_vtable_transcriptlistener(io.github.artcraftandroid.capcraft.core.UniffiVTableCallbackInterfaceTranscriptListener uniffiVTableCallbackInterfaceTranscriptListener);

    public final native void uniffi_capcraft_android_fn_method_exportlistener_on_done(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_exportlistener_on_failed(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_exportlistener_on_progress(long j, float f, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_audio(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_font(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_layer(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, long j2, long j3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_overlay(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_shape(long j, long j2, long j3, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_sticker(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, long j3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_text(long j, long j2, long j3, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_add_to_main(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_apply(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_apply_batch(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_arrange(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_auto_captions(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_auto_lyrics(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_auto_reframe(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_auto_split_text(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_background(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_body_effect(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_camera_track(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, double d, double d2, double d3, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_cancel_background(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_cancel_smart_strokes(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native int uniffi_capcraft_android_fn_method_mobilesession_caption_count(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_clip_background(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_clip_boxes(long j, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_cut_range(long j, long j2, long j3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_delete(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_document(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_duplicate(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_end_gesture(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_enhance(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_enter_captions(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_enter_captions_spoken(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, int i, long j3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_extra(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_extract_audio(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_frame(long j, long j2, int i, int i2, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_frame_with(long j, long j2, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, int i, int i2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_freeze(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_import(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_import_captions(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_isolate_voice(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_lasting_text(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_match_loudness(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_motion_blur(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, int i, int i2, int i3, int i4, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_move_clip(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_path(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_project_fonts(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_read_smart_strokes(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_redo(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_redo_name(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_remove_background(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_remove_flicker(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_remove_pauses(long j, long j2, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_rename(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_reorder_main(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_replace_media(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_restack(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_reverse(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_save(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_set_background(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_set_canvas(long j, int i, int i2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_set_clip_background(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_set_fps(long j, int i, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_set_reach(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_smooth_slow_motion(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_speak_text(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, int i, long j3, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_split(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_stabilize(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, int i, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_text_to_speech(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue2, int i, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_to_main(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_to_overlay(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_toggle_keyframe(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_track(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, double d, double d2, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_mobilesession_transcript(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_trim(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, byte b, long j2, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_undo(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_undo_name(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue uniffi_capcraft_android_fn_method_mobilesession_view(long j, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_playbacklistener_on_error(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_speechlistener_on_done(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_speechlistener_on_failed(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_speechlistener_on_progress(long j, float f, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_tracklistener_on_done(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_tracklistener_on_failed(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_tracklistener_on_progress(long j, float f, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_transcriptlistener_on_done(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_transcriptlistener_on_failed(long j, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final native void uniffi_capcraft_android_fn_method_transcriptlistener_on_progress(long j, float f, io.github.artcraftandroid.capcraft.core.RustBuffer.ByValue byValue, io.github.artcraftandroid.capcraft.core.UniffiRustCallStatus uniffiRustCallStatus);

    public final void ensureInitialized$app() {
    }
}
