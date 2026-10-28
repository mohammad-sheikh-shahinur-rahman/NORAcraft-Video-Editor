.class public final Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceTrackListenerMethod2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onFailed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;

    .line 7
    .line 8
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

.method private static final callback$lambda$0(Lio/github/artcraftandroid/capcraft/core/TrackListener;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lm72;
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/github/artcraftandroid/capcraft/core/TrackListener;->onFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm72;->a:Lm72;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final callback$lambda$1(Lm72;)Lm72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm72;->a:Lm72;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public callback(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;->getHandleMap$app()Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->get(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TrackListener;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, p3}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;->callback$lambda$0(Lio/github/artcraftandroid/capcraft/core/TrackListener;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lm72;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTrackListener$onFailed;->callback$lambda$1(Lm72;)Lm72;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-static {p0}, Ljp;->R(Ljava/lang/Exception;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x2

    .line 39
    iput-byte p1, p5, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

    .line 40
    .line 41
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p5, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->error_buf:Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 48
    .line 49
    return-void
.end method
