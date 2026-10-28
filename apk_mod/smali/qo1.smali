.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldn0;

.field public final d:Z

.field public final e:Lsn1;

.field public final f:Lpo1;

.field public final g:Luo1;

.field public final h:Z

.field public final i:Lt01;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(JJLdn0;ZLsn1;Lpo1;Luo1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqo1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqo1;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lqo1;->c:Ldn0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lqo1;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lqo1;->e:Lsn1;

    .line 13
    .line 14
    iput-object p8, p0, Lqo1;->f:Lpo1;

    .line 15
    .line 16
    iput-object p9, p0, Lqo1;->g:Luo1;

    .line 17
    .line 18
    iput-boolean p10, p0, Lqo1;->h:Z

    .line 19
    .line 20
    sget p1, Leu0;->a:I

    .line 21
    .line 22
    new-instance p1, Lt01;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2}, Lt01;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqo1;->i:Lt01;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqo1;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lqo1;->k:I

    .line 39
    .line 40
    iput p1, p0, Lqo1;->l:I

    .line 41
    .line 42
    iput p1, p0, Lqo1;->m:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILpx;Lpx;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lgp;->g0(Lpx;Lpx;)Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    invoke-static {}, Luw1;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Lqo1;->m:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    iget p0, p0, Lqo1;->m:I

    .line 31
    .line 32
    sub-int/2addr p0, p3

    .line 33
    return p0
.end method
