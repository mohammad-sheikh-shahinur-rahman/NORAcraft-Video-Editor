.class public final Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler<",
        "Lio/github/artcraftandroid/capcraft/core/InternalException;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

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


# virtual methods
.method public lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/InternalException;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;->free$app(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/InternalException;

    .line 10
    .line 11
    const-string p1, "Unexpected CALL_ERROR"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/github/artcraftandroid/capcraft/core/InternalException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/InternalException;

    move-result-object p0

    return-object p0
.end method
