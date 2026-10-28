.class public final Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceExportListenerMethod0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onProgress"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;

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

.method private static final callback$lambda$0(Lio/github/artcraftandroid/capcraft/core/ExportListener;F)Lm72;
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterFloat;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterFloat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterFloat;->lift(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Lio/github/artcraftandroid/capcraft/core/ExportListener;->onProgress(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lm72;->a:Lm72;

    .line 15
    .line 16
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
.method public callback(JFLcom/sun/jna/Pointer;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeExportListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeExportListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeExportListener;->getHandleMap$app()Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ExportListener;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p3}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;->callback$lambda$0(Lio/github/artcraftandroid/capcraft/core/ExportListener;F)Lm72;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onProgress;->callback$lambda$1(Lm72;)Lm72;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-static {p0}, Ljp;->R(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x2

    .line 36
    iput-byte p1, p5, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

    .line 37
    .line 38
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p5, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->error_buf:Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 45
    .line 46
    return-void
.end method
