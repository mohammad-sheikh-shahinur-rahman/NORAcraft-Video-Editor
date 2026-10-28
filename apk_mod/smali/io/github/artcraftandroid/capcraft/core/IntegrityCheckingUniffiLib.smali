.class public final Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;

    .line 7
    .line 8
    const-string v1, "capcraft_android"

    .line 9
    .line 10
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckContractApiVersion(Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckApiChecksums(Lio/github/artcraftandroid/capcraft/core/IntegrityCheckingUniffiLib;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ensureInitialized$app()V
    .locals 0

    .line 1
    return-void
.end method

.method public final native ffi_capcraft_android_uniffi_contract_version()I
.end method

.method public final native uniffi_capcraft_android_checksum_constructor_mobilesession_open()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_deflicker()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_enhance()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_export()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_isolate_voice()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_motion_blur()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_smooth_slow_motion()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_speech()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_stabilize()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_cancel_tracking()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_caption_models()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_clear_playback()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_create_project()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_delete_project()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_detect_beats()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_download_speech_model()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_duplicate_project()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_engine_version()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_export_path()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_export_size()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_filmstrip()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_font_faces()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_init()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_is_playing()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_linkage_on()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_list_projects()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_list_trash()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_media_folder()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_models_folder()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_packages()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_pause()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_play()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_position_us()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_project_summary()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_rename_project()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_restore_project()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_seek()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_set_linkage()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_set_muted()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_set_playback_listener()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_start_export()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_start_gif_export()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_still()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_suggested_bitrate_kbps()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_trash_project()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_trim_memory()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_voice_models()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_voices()I
.end method

.method public final native uniffi_capcraft_android_checksum_func_waveform()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_exportlistener_on_done()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_exportlistener_on_failed()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_exportlistener_on_progress()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_audio()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_font()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_layer()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_overlay()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_shape()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_sticker()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_text()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_add_to_main()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_apply()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_apply_batch()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_arrange()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_auto_captions()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_auto_lyrics()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_auto_reframe()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_auto_split_text()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_background()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_body_effect()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_camera_track()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_cancel_background()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_cancel_smart_strokes()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_caption_count()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_clip_background()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_clip_boxes()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_cut_range()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_delete()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_document()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_duplicate()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_end_gesture()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_enhance()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_enter_captions()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_enter_captions_spoken()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_extra()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_extract_audio()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_frame()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_frame_with()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_freeze()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_import()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_import_captions()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_isolate_voice()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_lasting_text()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_match_loudness()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_motion_blur()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_move_clip()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_path()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_project_fonts()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_read_smart_strokes()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_redo()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_redo_name()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_remove_background()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_remove_flicker()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_remove_pauses()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_rename()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_reorder_main()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_replace_media()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_restack()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_reverse()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_save()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_set_background()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_set_canvas()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_set_clip_background()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_set_fps()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_set_reach()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_smooth_slow_motion()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_speak_text()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_split()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_stabilize()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_text_to_speech()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_to_main()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_to_overlay()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_toggle_keyframe()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_track()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_transcript()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_trim()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_undo()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_undo_name()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_mobilesession_view()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_playbacklistener_on_error()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_speechlistener_on_done()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_speechlistener_on_failed()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_speechlistener_on_progress()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_tracklistener_on_done()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_tracklistener_on_failed()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_tracklistener_on_progress()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_transcriptlistener_on_done()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_transcriptlistener_on_failed()I
.end method

.method public final native uniffi_capcraft_android_checksum_method_transcriptlistener_on_progress()I
.end method
