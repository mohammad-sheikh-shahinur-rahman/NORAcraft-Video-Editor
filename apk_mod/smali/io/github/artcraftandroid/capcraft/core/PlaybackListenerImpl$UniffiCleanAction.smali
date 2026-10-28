.class final Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl$UniffiCleanAction;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiCleanAction"
.end annotation


# instance fields
.field private final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl$UniffiCleanAction;->handle:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl$UniffiCleanAction;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 11
    .line 12
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 18
    .line 19
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl$UniffiCleanAction;->handle:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v1}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_free_playbacklistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
