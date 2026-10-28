.class public Lio/github/artcraftandroid/capcraft/core/MobileSession;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;,
        Lio/github/artcraftandroid/capcraft/core/MobileSession$UniffiCleanAction;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

.field private final handle:J

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->Companion:Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->$stable:I

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

    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->handle:J

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-wide p2, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->handle:J

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
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/MobileSession$UniffiCleanAction;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, Lio/github/artcraftandroid/capcraft/core/MobileSession$UniffiCleanAction;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addAudio(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_audio(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public addFont(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/FontFace;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeFontFace;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeFontFace;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_font(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeFontFace;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public addLayer(Ljava/lang/String;Ljava/lang/String;JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v6, v2, v8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    add-long/2addr v7, v2

    .line 42
    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 53
    .line 54
    new-instance v15, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 55
    .line 56
    invoke-direct {v15}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 60
    .line 61
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 76
    .line 77
    move-wide/from16 v11, p3

    .line 78
    .line 79
    invoke-virtual {v3, v11, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    move-wide/from16 v13, p5

    .line 88
    .line 89
    invoke-virtual {v3, v13, v14}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual/range {v6 .. v15}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_layer(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v15}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v2, v2, v4

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 152
    .line 153
    .line 154
    :cond_1
    throw v0

    .line 155
    :cond_2
    move-object/from16 v9, p1

    .line 156
    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    move-wide/from16 v11, p3

    .line 160
    .line 161
    move-wide/from16 v13, p5

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const-string v0, " call counter would overflow"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method

.method public addOverlay(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_overlay(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public addShape(JJLjava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v6, v2, v8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    add-long/2addr v7, v2

    .line 42
    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 53
    .line 54
    new-instance v15, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 55
    .line 56
    invoke-direct {v15}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 60
    .line 61
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 62
    .line 63
    move-wide/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual {v3, v9, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    invoke-virtual {v3, v11, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 84
    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object/from16 v14, p6

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual/range {v6 .. v15}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_shape(JJJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v15}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v2, v2, v4

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 152
    .line 153
    .line 154
    :cond_1
    throw v0

    .line 155
    :cond_2
    move-wide/from16 v9, p1

    .line 156
    .line 157
    move-wide/from16 v11, p3

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const-string v0, " call counter would overflow"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method

.method public addSticker(Ljava/lang/String;JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v13, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v13}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    move-wide/from16 v9, p2

    .line 65
    .line 66
    invoke-virtual {v2, v9, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    move-wide/from16 v11, p4

    .line 75
    .line 76
    invoke-virtual {v2, v11, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual/range {v5 .. v13}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_sticker(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v13}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v1, v5, v3

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 139
    .line 140
    .line 141
    :cond_1
    throw v0

    .line 142
    :cond_2
    move-wide/from16 v9, p2

    .line 143
    .line 144
    move-wide/from16 v11, p4

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    const-string v0, " call counter would overflow"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v6
.end method

.method public addText(JJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v13, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v13}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 57
    .line 58
    move-wide v8, p1

    .line 59
    invoke-virtual {v2, v8, v9}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    move-wide/from16 v10, p3

    .line 68
    .line 69
    invoke-virtual {v2, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 78
    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    invoke-virtual {v2, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual/range {v5 .. v13}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_text(JJJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v13}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v1, v5, v3

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 140
    .line 141
    .line 142
    :cond_1
    throw v0

    .line 143
    :cond_2
    move-wide v8, p1

    .line 144
    move-wide/from16 v10, p3

    .line 145
    .line 146
    move-object/from16 v12, p5

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    const-string v0, " call counter would overflow"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public addToMain(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_add_to_main(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public apply(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterOptionalString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterOptionalString;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterOptionalString;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_apply(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long p2, v1, v3

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long p2, v0, v3

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw p1

    .line 127
    :cond_3
    const-string p1, " call counter would overflow"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method

.method public applyBatch(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_apply_batch(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public arrange(Ljava/lang/String;Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v7

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v1

    .line 40
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 51
    .line 52
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 53
    .line 54
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 58
    .line 59
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_arrange(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    cmp-long p2, p2, v3

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    cmp-long p2, p2, v3

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 135
    .line 136
    .line 137
    :cond_2
    throw p1

    .line 138
    :cond_3
    const-string p1, " call counter would overflow"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v6
.end method

.method public autoCaptions(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_auto_captions(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public autoLyrics(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_auto_lyrics(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public autoReframe(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual/range {v4 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_auto_reframe(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p2, v0, v2

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw p1

    .line 124
    :cond_3
    const-string p1, " call counter would overflow"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public autoSplitText(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_auto_split_text(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public background()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_background(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0

    .line 109
    :cond_3
    const-string v0, " call counter would overflow"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public bodyEffect(Ljava/lang/String;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v0

    .line 40
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 51
    .line 52
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 53
    .line 54
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 58
    .line 59
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_body_effect(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v2

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    const-string p1, " call counter would overflow"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public cameraTrack(Ljava/lang/String;DDDLio/github/artcraftandroid/capcraft/core/TrackListener;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v2

    .line 39
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 50
    .line 51
    new-instance v18, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 52
    .line 53
    invoke-direct/range {v18 .. v18}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 57
    .line 58
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;

    .line 67
    .line 68
    move-wide/from16 v10, p2

    .line 69
    .line 70
    invoke-virtual {v2, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->lower(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-wide/from16 v12, p4

    .line 79
    .line 80
    invoke-virtual {v2, v12, v13}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->lower(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    move-wide/from16 v14, p6

    .line 89
    .line 90
    invoke-virtual {v2, v14, v15}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->lower(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;

    .line 99
    .line 100
    move-object/from16 v3, p8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;->lower(Lio/github/artcraftandroid/capcraft/core/TrackListener;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    invoke-virtual/range {v6 .. v18}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_camera_track(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;DDDJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, v18

    .line 114
    .line 115
    invoke-static {v0, v2}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v0, v2, v4

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 160
    .line 161
    .line 162
    :cond_1
    throw v0

    .line 163
    :cond_2
    move-object/from16 v3, p1

    .line 164
    .line 165
    move-wide/from16 v10, p2

    .line 166
    .line 167
    move-wide/from16 v12, p4

    .line 168
    .line 169
    move-wide/from16 v14, p6

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const-string v0, " call counter would overflow"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public cancelBackground()V
    .locals 7

    .line 1
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

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
    invoke-virtual {v6, v0, v1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_cancel_background(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v0

    .line 101
    :cond_3
    const-string v0, " call counter would overflow"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public cancelSmartStrokes()V
    .locals 7

    .line 1
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

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
    invoke-virtual {v6, v0, v1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_cancel_smart_strokes(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v0

    .line 101
    :cond_3
    const-string v0, " call counter would overflow"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public captionCount-pVg5ArA()I
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_caption_count(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lift-OGnWXxg(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0

    .line 109
    :cond_3
    const-string v0, " call counter would overflow"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v6
.end method

.method public clipBackground(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_clip_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmp-long v0, v0, v3

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw p1

    .line 118
    :cond_3
    const-string p1, " call counter would overflow"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6
.end method

.method public clipBoxes(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipBox;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipBox;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipBox;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_clip_boxes(JJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long p2, v1, v3

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipBox;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long p2, v0, v3

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 119
    .line 120
    .line 121
    :cond_2
    throw p1

    .line 122
    :cond_3
    const-string p1, " call counter would overflow"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v6
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->destroy()V
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

.method public cutRange(JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 13

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 45
    .line 46
    new-instance v12, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v12}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    invoke-virtual {v2, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual/range {v5 .. v12}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_cut_range(JJJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v12}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v1, v5, v3

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_1
    throw v0

    .line 131
    :cond_2
    move-wide/from16 v10, p3

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    const-string v0, " call counter would overflow"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v6
.end method

.method public delete(Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_delete(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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

.method public document()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_document(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0

    .line 109
    :cond_3
    const-string v0, " call counter would overflow"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public duplicate(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_duplicate(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public endGesture()V
    .locals 7

    .line 1
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

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
    invoke-virtual {v6, v0, v1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_end_gesture(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v0

    .line 101
    :cond_3
    const-string v0, " call counter would overflow"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public enhance(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_enhance(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public enterCaptions(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_enter_captions(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public enterCaptionsSpoken(Ljava/lang/String;JLjava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-wide v6, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v6

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    add-long/2addr v6, v2

    .line 42
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 53
    .line 54
    new-instance v16, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 55
    .line 56
    invoke-direct/range {v16 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 60
    .line 61
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 70
    .line 71
    move-wide/from16 v10, p2

    .line 72
    .line 73
    invoke-virtual {v3, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 88
    .line 89
    move/from16 v13, p5

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 100
    .line 101
    move-object/from16 v14, p6

    .line 102
    .line 103
    invoke-virtual {v2, v14}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-virtual/range {v6 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_enter_captions_spoken(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    invoke-static {v0, v2}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    cmp-long v0, v2, v4

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 161
    .line 162
    .line 163
    :cond_1
    throw v0

    .line 164
    :cond_2
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-wide/from16 v10, p2

    .line 167
    .line 168
    move-object/from16 v12, p4

    .line 169
    .line 170
    move/from16 v13, p5

    .line 171
    .line 172
    move-object/from16 v14, p6

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const-string v0, " call counter would overflow"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public extra(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_extra(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmp-long v0, v0, v3

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw p1

    .line 118
    :cond_3
    const-string p1, " call counter would overflow"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6
.end method

.method public extractAudio(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_extract_audio(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v13, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v13}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 57
    .line 58
    move-wide v8, p1

    .line 59
    invoke-virtual {v2, v8, v9}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 68
    .line 69
    move/from16 v10, p3

    .line 70
    .line 71
    invoke-virtual {v2, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual {v2, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMotion;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMotion;

    .line 90
    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMotion;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {v5 .. v13}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_frame(JJIILio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v13}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v1, v3

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 152
    .line 153
    .line 154
    :cond_1
    throw v0

    .line 155
    :cond_2
    move-wide v8, p1

    .line 156
    move/from16 v10, p3

    .line 157
    .line 158
    move/from16 v11, p4

    .line 159
    .line 160
    move-object/from16 v12, p5

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    const-string v0, " call counter would overflow"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v6
.end method

.method public frameWith-uqS13hg(JLjava/lang/String;II)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v13, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v13}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 57
    .line 58
    move-wide v8, p1

    .line 59
    invoke-virtual {v2, v8, v9}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    invoke-virtual {v2, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 76
    .line 77
    move/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual {v2, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move/from16 v12, p5

    .line 88
    .line 89
    invoke-virtual {v2, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual/range {v5 .. v13}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_frame_with(JJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v13}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v1, v3

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 152
    .line 153
    .line 154
    :cond_1
    throw v0

    .line 155
    :cond_2
    move-wide v8, p1

    .line 156
    move-object/from16 v10, p3

    .line 157
    .line 158
    move/from16 v11, p4

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    const-string v0, " call counter would overflow"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v6
.end method

.method public freeze(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_freeze(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public final getCleanable()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cleanable:Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUniffiIsDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_import(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public importCaptions(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_import_captions(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public isolateVoice(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_isolate_voice(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public lastingText(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_lasting_text(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public matchLoudness(Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_match_loudness(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    cmp-long p2, v0, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public motionBlur-gtiy7g8(Ljava/lang/String;IIIILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v2

    .line 39
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 50
    .line 51
    new-instance v16, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 52
    .line 53
    invoke-direct/range {v16 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 57
    .line 58
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 67
    .line 68
    move/from16 v10, p2

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move/from16 v11, p3

    .line 79
    .line 80
    invoke-virtual {v2, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move/from16 v12, p4

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    move/from16 v13, p5

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 109
    .line 110
    move-object/from16 v14, p6

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual/range {v6 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_motion_blur(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IIIIJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    invoke-static {v0, v2}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long v0, v2, v4

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long v2, v2, v4

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 170
    .line 171
    .line 172
    :cond_1
    throw v0

    .line 173
    :cond_2
    move-object/from16 v3, p1

    .line 174
    .line 175
    move/from16 v10, p2

    .line 176
    .line 177
    move/from16 v11, p3

    .line 178
    .line 179
    move/from16 v12, p4

    .line 180
    .line 181
    move/from16 v13, p5

    .line 182
    .line 183
    move-object/from16 v14, p6

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const-string v0, " call counter would overflow"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public moveClip(Ljava/lang/String;Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v7

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v1

    .line 40
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 51
    .line 52
    new-instance v12, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 53
    .line 54
    invoke-direct {v12}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 58
    .line 59
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 70
    .line 71
    move-wide/from16 v10, p3

    .line 72
    .line 73
    invoke-virtual {p1, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual/range {v5 .. v12}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_move_clip(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, v12}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v1, v1, v3

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long v0, v0, v3

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 137
    .line 138
    .line 139
    :cond_1
    throw p1

    .line 140
    :cond_2
    move-wide/from16 v10, p3

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    const-string p1, " call counter would overflow"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v6
.end method

.method public path()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_path(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0

    .line 109
    :cond_3
    const-string v0, " call counter would overflow"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public projectFonts()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/FontFace;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeFontFace;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeFontFace;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_project_fonts(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeFontFace;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v0

    .line 111
    :cond_3
    const-string v0, " call counter would overflow"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public readSmartStrokes(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual/range {v4 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_read_smart_strokes(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p2, v0, v2

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw p1

    .line 124
    :cond_3
    const-string p1, " call counter would overflow"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public redo()Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_redo(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v0

    .line 111
    :cond_3
    const-string v0, " call counter would overflow"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public redoName()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_redo_name(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0

    .line 109
    :cond_3
    const-string v0, " call counter would overflow"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public removeBackground(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_remove_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public removeFlicker(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_remove_flicker(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public removePauses(JLjava/util/List;)Lio/github/artcraftandroid/capcraft/core/PausesRemoved;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;)",
            "Lio/github/artcraftandroid/capcraft/core/PausesRemoved;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePausesRemoved;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePausesRemoved;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeTranscriptLine;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeTranscriptLine;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeTranscriptLine;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_remove_pauses(JJLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePausesRemoved;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public rename(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

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
    invoke-virtual {v6, v0, v1, p1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_rename(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    const-string p1, " call counter would overflow"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public reorderMain-Qn1smSk(Ljava/lang/String;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_reorder_main(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;ILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    cmp-long p2, v0, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public replaceMedia(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v7

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v1

    .line 40
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 51
    .line 52
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 53
    .line 54
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 58
    .line 59
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_replace_media(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long p2, v1, v3

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long p2, v0, v3

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw p1

    .line 128
    :cond_3
    const-string p1, " call counter would overflow"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6
.end method

.method public restack(Ljava/lang/String;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_restack(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;ILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    cmp-long p2, v0, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public reverse(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_reverse(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public save()V
    .locals 7

    .line 1
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

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
    invoke-virtual {v6, v0, v1, v5}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_save(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v0

    .line 101
    :cond_3
    const-string v0, " call counter would overflow"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setBackground(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_set_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public setCanvas-feOb9K0(II)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 45
    .line 46
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_set_canvas(JIILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long p2, v1, v3

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long p2, v0, v3

    .line 117
    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 127
    .line 128
    .line 129
    :cond_2
    throw p1

    .line 130
    :cond_3
    const-string p1, " call counter would overflow"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v6
.end method

.method public setClipBackground(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v7

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v1

    .line 40
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 51
    .line 52
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 53
    .line 54
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 58
    .line 59
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_set_clip_background(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long p2, v1, v3

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long p2, v0, v3

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw p1

    .line 128
    :cond_3
    const-string p1, " call counter would overflow"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6
.end method

.method public setFps-WZ4Q5Ns(I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_set_fps(JILio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v0, v3

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

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
    const-string p1, " call counter would overflow"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6
.end method

.method public setReach(Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {v5 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_set_reach(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    cmp-long p2, v0, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public smoothSlowMotion(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_smooth_slow_motion(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public speakText(Ljava/lang/String;JLjava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-wide v6, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v6

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    add-long/2addr v6, v2

    .line 42
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 53
    .line 54
    new-instance v16, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 55
    .line 56
    invoke-direct/range {v16 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 60
    .line 61
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 70
    .line 71
    move-wide/from16 v10, p2

    .line 72
    .line 73
    invoke-virtual {v3, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 88
    .line 89
    move/from16 v13, p5

    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 100
    .line 101
    move-object/from16 v14, p6

    .line 102
    .line 103
    invoke-virtual {v2, v14}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-virtual/range {v6 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_speak_text(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    invoke-static {v0, v2}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    cmp-long v0, v2, v4

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 161
    .line 162
    .line 163
    :cond_1
    throw v0

    .line 164
    :cond_2
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-wide/from16 v10, p2

    .line 167
    .line 168
    move-object/from16 v12, p4

    .line 169
    .line 170
    move/from16 v13, p5

    .line 171
    .line 172
    move-object/from16 v14, p6

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const-string v0, " call counter would overflow"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public split(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceString;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_split(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public stabilize-OsBMiQA(Ljava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v4 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_stabilize(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long p2, p2, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    const-string p1, " call counter would overflow"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public textToSpeech(Ljava/lang/String;Ljava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v0

    .line 40
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 51
    .line 52
    new-instance v12, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 53
    .line 54
    invoke-direct {v12}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 58
    .line 59
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 70
    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;

    .line 82
    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeSpeechListener;->lower(Lio/github/artcraftandroid/capcraft/core/SpeechListener;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual/range {v4 .. v12}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_text_to_speech(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;IJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v12}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v1, v4, v2

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw v0

    .line 144
    :cond_2
    move/from16 v9, p3

    .line 145
    .line 146
    move-object/from16 v10, p4

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    const-string v0, " call counter would overflow"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public toMain(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_to_main(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public toOverlay(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, v1, v2, p1, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_to_overlay(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1

    .line 120
    :cond_3
    const-string p1, " call counter would overflow"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public toggleKeyframe(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v11, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v11}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_toggle_keyframe(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    const-string p1, " call counter would overflow"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public track(Ljava/lang/String;DDLio/github/artcraftandroid/capcraft/core/TrackListener;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v2

    .line 39
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 50
    .line 51
    new-instance v16, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 52
    .line 53
    invoke-direct/range {v16 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 57
    .line 58
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;

    .line 67
    .line 68
    move-wide/from16 v10, p2

    .line 69
    .line 70
    invoke-virtual {v2, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->lower(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-wide/from16 v12, p4

    .line 79
    .line 80
    invoke-virtual {v2, v12, v13}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->lower(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;

    .line 89
    .line 90
    move-object/from16 v14, p6

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTrackListener;->lower(Lio/github/artcraftandroid/capcraft/core/TrackListener;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-virtual/range {v6 .. v16}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_track(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;DDJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    invoke-static {v0, v2}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v2, v2, v4

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 150
    .line 151
    .line 152
    :cond_1
    throw v0

    .line 153
    :cond_2
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-wide/from16 v10, p2

    .line 156
    .line 157
    move-wide/from16 v12, p4

    .line 158
    .line 159
    move-object/from16 v14, p6

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    const-string v0, " call counter would overflow"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public transcript(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/TranscriptListener;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v10, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTranscriptListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTranscriptListener;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTranscriptListener;->lower(Lio/github/artcraftandroid/capcraft/core/TranscriptListener;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual/range {v4 .. v10}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_transcript(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v10}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p2, v0, v2

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw p1

    .line 124
    :cond_3
    const-string p1, " call counter would overflow"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public trim(Ljava/lang/String;ZJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v6, v1

    .line 37
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 48
    .line 49
    new-instance v12, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-direct {v12}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 55
    .line 56
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lower(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    invoke-virtual {p1, v10, v11}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->lower(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual/range {v5 .. v12}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_trim(JLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;BJLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, v12}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    cmp-long v0, v0, v3

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 140
    .line 141
    .line 142
    :cond_1
    throw p1

    .line 143
    :cond_2
    move-wide/from16 v10, p3

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    const-string p1, " call counter would overflow"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_4
    const-string p1, " object has already been destroyed"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v6
.end method

.method public undo()Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_undo(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v0

    .line 111
    :cond_3
    const-string v0, " call counter would overflow"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public undoName()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_undo_name(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0

    .line 109
    :cond_3
    const-string v0, " call counter would overflow"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public final uniffiCloneHandle()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->handle:J

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
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;->handle:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v1}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_clone_mobilesession(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)J

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

.method public view()Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 9

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    :cond_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v7

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v1

    .line 34
    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->uniffiCloneHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiNullRustCallStatusErrorHandler;

    .line 45
    .line 46
    new-instance v6, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiLib;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2, v6}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_method_mobilesession_view(JLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->access$uniffiCheckCallStatus(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatusErrorHandler;Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCallCounter$p(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->access$getCleanable(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;->clean()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v0

    .line 111
    :cond_3
    const-string v0, " call counter would overflow"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    const-string v0, " object has already been destroyed"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lq3;->g(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method
