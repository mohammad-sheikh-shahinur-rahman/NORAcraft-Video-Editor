.class public final Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/RustBuffer;
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
    invoke-direct {p0}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic alloc-VKZWuLQ$app$default(Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;JILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;->alloc-VKZWuLQ$app(J)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final alloc-VKZWuLQ$app(J)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 2

    .line 1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v0}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->ffi_capcraft_android_rustbuffer_alloc(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lf72;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "RustBuffer.alloc() returned null data pointer (size="

    .line 27
    .line 28
    const-string p2, ")"

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lad;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final create-twO9MuI$app(JJLcom/sun/jna/Pointer;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->capacity:J

    .line 7
    .line 8
    iput-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->len:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 11
    .line 12
    return-object p0
.end method

.method public final free$app(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 5
    .line 6
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->ffi_capcraft_android_rustbuffer_free(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
