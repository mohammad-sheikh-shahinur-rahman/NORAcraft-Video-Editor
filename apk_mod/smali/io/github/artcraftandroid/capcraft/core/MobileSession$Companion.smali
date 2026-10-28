.class public final Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/MobileSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final open(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MobileSession;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileSession;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileSession;

    .line 5
    .line 6
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 7
    .line 8
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 14
    .line 15
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1, v1}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_constructor_mobilesession_open(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileSession;->lift(J)Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
