package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class IntegrityCheckingUniffiLib {
    public static final int $stable = 0;
    public static final io.github.artcraftandroid.capcraft.core.IntegrityCheckingUniffiLib INSTANCE;

    static {
        java.lang.String findLibraryName;
        io.github.artcraftandroid.capcraft.core.IntegrityCheckingUniffiLib integrityCheckingUniffiLib = new io.github.artcraftandroid.capcraft.core.IntegrityCheckingUniffiLib();
        INSTANCE = integrityCheckingUniffiLib;
        findLibraryName = io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.findLibraryName("capcraft_android");
        com.sun.jna.Native.register((java.lang.Class<?>) io.github.artcraftandroid.capcraft.core.IntegrityCheckingUniffiLib.class, findLibraryName);
        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckContractApiVersion(integrityCheckingUniffiLib);
        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.uniffiCheckApiChecksums(integrityCheckingUniffiLib);
    }

    private IntegrityCheckingUniffiLib() {
    }

    public final native int ffi_capcraft_android_uniffi_contract_version();

    public final native int uniffi_capcraft_android_checksum_constructor_mobilesession_open();

    public final native int uniffi_capcraft_android_checksum_func_cancel_deflicker();

    public final native int uniffi_capcraft_android_checksum_func_cancel_enhance();

    public final native int uniffi_capcraft_android_checksum_func_cancel_export();

    public final native int uniffi_capcraft_android_checksum_func_cancel_isolate_voice();

    public final native int uniffi_capcraft_android_checksum_func_cancel_motion_blur();

    public final native int uniffi_capcraft_android_checksum_func_cancel_smooth_slow_motion();

    public final native int uniffi_capcraft_android_checksum_func_cancel_speech();

    public final native int uniffi_capcraft_android_checksum_func_cancel_stabilize();

    public final native int uniffi_capcraft_android_checksum_func_cancel_tracking();

    public final native int uniffi_capcraft_android_checksum_func_caption_models();

    public final native int uniffi_capcraft_android_checksum_func_clear_playback();

    public final native int uniffi_capcraft_android_checksum_func_create_project();

    public final native int uniffi_capcraft_android_checksum_func_delete_project();

    public final native int uniffi_capcraft_android_checksum_func_detect_beats();

    public final native int uniffi_capcraft_android_checksum_func_download_speech_model();

    public final native int uniffi_capcraft_android_checksum_func_duplicate_project();

    public final native int uniffi_capcraft_android_checksum_func_engine_version();

    public final native int uniffi_capcraft_android_checksum_func_export_path();

    public final native int uniffi_capcraft_android_checksum_func_export_size();

    public final native int uniffi_capcraft_android_checksum_func_filmstrip();

    public final native int uniffi_capcraft_android_checksum_func_font_faces();

    public final native int uniffi_capcraft_android_checksum_func_init();

    public final native int uniffi_capcraft_android_checksum_func_is_playing();

    public final native int uniffi_capcraft_android_checksum_func_linkage_on();

    public final native int uniffi_capcraft_android_checksum_func_list_projects();

    public final native int uniffi_capcraft_android_checksum_func_list_trash();

    public final native int uniffi_capcraft_android_checksum_func_media_folder();

    public final native int uniffi_capcraft_android_checksum_func_models_folder();

    public final native int uniffi_capcraft_android_checksum_func_packages();

    public final native int uniffi_capcraft_android_checksum_func_pause();

    public final native int uniffi_capcraft_android_checksum_func_play();

    public final native int uniffi_capcraft_android_checksum_func_position_us();

    public final native int uniffi_capcraft_android_checksum_func_project_summary();

    public final native int uniffi_capcraft_android_checksum_func_rename_project();

    public final native int uniffi_capcraft_android_checksum_func_restore_project();

    public final native int uniffi_capcraft_android_checksum_func_seek();

    public final native int uniffi_capcraft_android_checksum_func_set_linkage();

    public final native int uniffi_capcraft_android_checksum_func_set_muted();

    public final native int uniffi_capcraft_android_checksum_func_set_playback_listener();

    public final native int uniffi_capcraft_android_checksum_func_start_export();

    public final native int uniffi_capcraft_android_checksum_func_start_gif_export();

    public final native int uniffi_capcraft_android_checksum_func_still();

    public final native int uniffi_capcraft_android_checksum_func_suggested_bitrate_kbps();

    public final native int uniffi_capcraft_android_checksum_func_trash_project();

    public final native int uniffi_capcraft_android_checksum_func_trim_memory();

    public final native int uniffi_capcraft_android_checksum_func_voice_models();

    public final native int uniffi_capcraft_android_checksum_func_voices();

    public final native int uniffi_capcraft_android_checksum_func_waveform();

    public final native int uniffi_capcraft_android_checksum_method_exportlistener_on_done();

    public final native int uniffi_capcraft_android_checksum_method_exportlistener_on_failed();

    public final native int uniffi_capcraft_android_checksum_method_exportlistener_on_progress();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_audio();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_font();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_layer();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_overlay();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_shape();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_sticker();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_text();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_add_to_main();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_apply();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_apply_batch();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_arrange();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_auto_captions();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_auto_lyrics();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_auto_reframe();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_auto_split_text();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_background();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_body_effect();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_camera_track();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_cancel_background();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_cancel_smart_strokes();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_caption_count();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_clip_background();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_clip_boxes();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_cut_range();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_delete();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_document();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_duplicate();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_end_gesture();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_enhance();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_enter_captions();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_enter_captions_spoken();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_extra();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_extract_audio();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_frame();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_frame_with();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_freeze();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_import();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_import_captions();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_isolate_voice();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_lasting_text();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_match_loudness();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_motion_blur();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_move_clip();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_path();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_project_fonts();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_read_smart_strokes();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_redo();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_redo_name();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_remove_background();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_remove_flicker();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_remove_pauses();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_rename();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_reorder_main();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_replace_media();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_restack();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_reverse();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_save();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_set_background();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_set_canvas();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_set_clip_background();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_set_fps();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_set_reach();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_smooth_slow_motion();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_speak_text();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_split();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_stabilize();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_text_to_speech();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_to_main();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_to_overlay();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_toggle_keyframe();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_track();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_transcript();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_trim();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_undo();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_undo_name();

    public final native int uniffi_capcraft_android_checksum_method_mobilesession_view();

    public final native int uniffi_capcraft_android_checksum_method_playbacklistener_on_error();

    public final native int uniffi_capcraft_android_checksum_method_speechlistener_on_done();

    public final native int uniffi_capcraft_android_checksum_method_speechlistener_on_failed();

    public final native int uniffi_capcraft_android_checksum_method_speechlistener_on_progress();

    public final native int uniffi_capcraft_android_checksum_method_tracklistener_on_done();

    public final native int uniffi_capcraft_android_checksum_method_tracklistener_on_failed();

    public final native int uniffi_capcraft_android_checksum_method_tracklistener_on_progress();

    public final native int uniffi_capcraft_android_checksum_method_transcriptlistener_on_done();

    public final native int uniffi_capcraft_android_checksum_method_transcriptlistener_on_failed();

    public final native int uniffi_capcraft_android_checksum_method_transcriptlistener_on_progress();

    public final void ensureInitialized$app() {
    }
}
