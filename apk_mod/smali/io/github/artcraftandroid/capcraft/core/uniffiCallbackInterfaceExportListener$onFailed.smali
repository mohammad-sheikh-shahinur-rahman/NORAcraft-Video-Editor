.class public final Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceExportListenerMethod2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onFailed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;

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

.method private static final callback$lambda$0(Lio/github/artcraftandroid/capcraft/core/ExportListener;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;B)Lm72;
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
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lift(B)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/ExportListener;->onFailed(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lm72;->a:Lm72;

    .line 21
    .line 22
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
.method public callback(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLcom/sun/jna/Pointer;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeExportListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeExportListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeExportListener;->getHandleMap$app()Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

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
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ExportListener;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, p3, p4}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;->callback$lambda$0(Lio/github/artcraftandroid/capcraft/core/ExportListener;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;B)Lm72;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceExportListener$onFailed;->callback$lambda$1(Lm72;)Lm72;
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
    iput-byte p1, p6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

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
    iput-object p0, p6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->error_buf:Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 48
    .line 49
    return-void
.end method
