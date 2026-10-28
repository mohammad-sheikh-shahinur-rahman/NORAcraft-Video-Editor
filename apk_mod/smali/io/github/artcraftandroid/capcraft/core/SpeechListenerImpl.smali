.class public Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$Companion;,
        Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$UniffiCleanAction;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

.field private final handle:J

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->Companion:Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/NoHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->handle:J

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiWithHandle;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-wide p2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->handle:J

    .line 25
    .line 26
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->getCLEANER$app()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$UniffiCleanAction;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl$UniffiCleanAction;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final callWithHandle$app(Lhc0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    add-long/2addr v5, v0

    .line 35
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->uniffiCloneHandle()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, " call counter would overflow"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, " object has already been destroyed"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getCleanable()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUniffiIsDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDone(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 8

    .line 1
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v5, v0

    .line 31
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->uniffiCloneHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 42
    .line 43
    new-instance v5, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 44
    .line 45
    invoke-direct {v5}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 49
    .line 50
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/FfiConverterOptionalTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterOptionalTypeTimelineView;

    .line 51
    .line 52
    invoke-virtual {v7, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterOptionalTypeTimelineView;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v6, v0, v1, p1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_speechlistener_on_done(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw p1

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, " call counter would overflow"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, " object has already been destroyed"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v0

    .line 34
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v5, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v5}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v6, v0, v1, p1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_speechlistener_on_failed(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v0, v0, v2

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_2
    throw p1

    .line 110
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, " call counter would overflow"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, " object has already been destroyed"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onProgress(FLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v0

    .line 34
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v9, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v9}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterFloat;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterFloat;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterFloat;->lower(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {v4 .. v9}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_speechlistener_on_progress(JFLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v9}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    cmp-long p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long p2, v0, v2

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw p1

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, " call counter would overflow"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, " object has already been destroyed"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final uniffiCloneHandle()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 10
    .line 11
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 17
    .line 18
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/SpeechListenerImpl;->handle:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v1}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_clone_speechlistener(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 25
    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/InternalException;

    .line 29
    .line 30
    const-string v0, "uniffiCloneHandle() called on NoHandle object"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lio/github/artcraftandroid/capcraft/core/InternalException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
