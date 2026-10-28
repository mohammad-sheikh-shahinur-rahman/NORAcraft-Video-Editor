.class public final Lio/github/artcraftandroid/capcraft/core/UniffiLib;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final $stable:I

.field private static final CLEANER$delegate:Lpo0;

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 7
    .line 8
    new-instance v1, Lzy0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqy1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lqy1;-><init>(Lwb0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->CLEANER$delegate:Lpo0;

    .line 21
    .line 22
    const-string v1, "capcraft_android"

    .line 23
    .line 24
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener;->register$app(Lio/github/artcraftandroid/capcraft/core/UniffiLib;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->register$app(Lio/github/artcraftandroid/capcraft/core/UniffiLib;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceSpeechListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceSpeechListener;->register$app(Lio/github/artcraftandroid/capcraft/core/UniffiLib;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener;->register$app(Lio/github/artcraftandroid/capcraft/core/UniffiLib;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->register$app(Lio/github/artcraftandroid/capcraft/core/UniffiLib;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sput v0, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->$stable:I

    .line 61
    .line 62
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

.method private static final CLEANER_delegate$lambda$0()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;->Companion:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$create(Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Companion;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->CLEANER_delegate$lambda$0()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final ensureInitialized$app()V
    .locals 0

    .line 1
    return-void
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_f32(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_f64(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_i16(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_i32(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_i64(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_i8(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_rust_buffer(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_u16(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_u32(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_u64(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_u8(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_cancel_void(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_complete_f32(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)F
.end method

.method public final native ffi_capcraft_android_rust_future_complete_f64(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)D
.end method

.method public final native ffi_capcraft_android_rust_future_complete_i16(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)S
.end method

.method public final native ffi_capcraft_android_rust_future_complete_i32(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I
.end method

.method public final native ffi_capcraft_android_rust_future_complete_i64(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native ffi_capcraft_android_rust_future_complete_i8(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)B
.end method

.method public final native ffi_capcraft_android_rust_future_complete_rust_buffer(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native ffi_capcraft_android_rust_future_complete_u16(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I
.end method

.method public final native ffi_capcraft_android_rust_future_complete_u32(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I
.end method

.method public final native ffi_capcraft_android_rust_future_complete_u64(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native ffi_capcraft_android_rust_future_complete_u8(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I
.end method

.method public final native ffi_capcraft_android_rust_future_complete_void(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_f32(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_f64(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_i16(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_i32(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_i64(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_i8(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_rust_buffer(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_u16(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_u32(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_u64(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_u8(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_free_void(J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_f32(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_f64(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_i16(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_i32(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_i64(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_i8(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_rust_buffer(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_u16(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_u32(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_u64(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_u8(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rust_future_poll_void(JLio/github/artcraftandroid/capcraft/core/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_capcraft_android_rustbuffer_alloc(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native ffi_capcraft_android_rustbuffer_free(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native ffi_capcraft_android_rustbuffer_from_bytes(Lio/github/artcraftandroid/capcraft/core/ForeignBytes$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native ffi_capcraft_android_rustbuffer_reserve(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final getCLEANER$app()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;
    .locals 0

    .line 1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->CLEANER$delegate:Lpo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;

    .line 8
    .line 9
    return-object p0
.end method

.method public final native uniffi_capcraft_android_fn_clone_exportlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_clone_mobilesession(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_clone_playbacklistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_clone_speechlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_clone_tracklistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_clone_transcriptlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_constructor_mobilesession_open(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_free_exportlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_free_mobilesession(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_free_playbacklistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_free_speechlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_free_tracklistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_free_transcriptlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_deflicker(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_enhance(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_export(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_isolate_voice(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_motion_blur(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_smooth_slow_motion(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_speech(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_stabilize(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_cancel_tracking(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_caption_models(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_clear_playback(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_create_project(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IIILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_delete_project(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_detect_beats(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJBLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_download_speech_model(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_duplicate_project(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_engine_version(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_export_path(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_export_size(IIILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_filmstrip(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJIILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_font_faces(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_init(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_is_playing(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)B
.end method

.method public final native uniffi_capcraft_android_fn_func_linkage_on(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)B
.end method

.method public final native uniffi_capcraft_android_fn_func_list_projects(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_list_trash(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_media_folder(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_models_folder(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_packages(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_pause(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_play(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_position_us(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_capcraft_android_fn_func_project_summary(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_rename_project(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_restore_project(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_seek(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_set_linkage(BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_set_muted(BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_set_playback_listener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_start_export(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_start_gif_export(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_still(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_suggested_bitrate_kbps(IIILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I
.end method

.method public final native uniffi_capcraft_android_fn_func_trash_project(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_trim_memory(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_func_voice_models(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_voices(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_func_waveform(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_init_callback_vtable_exportlistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceExportListener;)V
.end method

.method public final native uniffi_capcraft_android_fn_init_callback_vtable_playbacklistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;)V
.end method

.method public final native uniffi_capcraft_android_fn_init_callback_vtable_speechlistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;)V
.end method

.method public final native uniffi_capcraft_android_fn_init_callback_vtable_tracklistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTrackListener;)V
.end method

.method public final native uniffi_capcraft_android_fn_init_callback_vtable_transcriptlistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_exportlistener_on_done(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_exportlistener_on_failed(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_exportlistener_on_progress(JFLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_audio(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_font(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_layer(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_overlay(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_shape(JJJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_sticker(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_text(JJJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_add_to_main(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_apply(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_apply_batch(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_arrange(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_auto_captions(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_auto_lyrics(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_auto_reframe(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_auto_split_text(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_background(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_body_effect(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_camera_track(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;DDDJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_cancel_background(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_cancel_smart_strokes(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_caption_count(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_clip_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_clip_boxes(JJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_cut_range(JJJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_delete(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_document(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_duplicate(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_end_gesture(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_enhance(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_enter_captions(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_enter_captions_spoken(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_extra(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_extract_audio(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_frame(JJIILio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_frame_with(JJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_freeze(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_import(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_import_captions(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_isolate_voice(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_lasting_text(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_match_loudness(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_motion_blur(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IIIIJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_move_clip(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_path(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_project_fonts(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_read_smart_strokes(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_redo(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_redo_name(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_remove_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_remove_flicker(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_remove_pauses(JJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_rename(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_reorder_main(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;ILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_replace_media(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_restack(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;ILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_reverse(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_save(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_set_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_set_canvas(JIILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_set_clip_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_set_fps(JILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_set_reach(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_smooth_slow_motion(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_speak_text(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_split(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_stabilize(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_text_to_speech(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_to_main(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_to_overlay(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_toggle_keyframe(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_track(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;DDJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_transcript(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_trim(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_undo(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_undo_name(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_mobilesession_view(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
.end method

.method public final native uniffi_capcraft_android_fn_method_playbacklistener_on_error(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_speechlistener_on_done(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_speechlistener_on_failed(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_speechlistener_on_progress(JFLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_tracklistener_on_done(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_tracklistener_on_failed(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_tracklistener_on_progress(JFLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_transcriptlistener_on_done(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_transcriptlistener_on_failed(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_capcraft_android_fn_method_transcriptlistener_on_progress(JFLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
.end method
