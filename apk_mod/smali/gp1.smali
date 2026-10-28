.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final l:Lfj0;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv01;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lwn1;

.field public f:Ld7;

.field public g:Lso1;

.field public h:Lxn1;

.field public i:Lwn1;

.field public j:Lwn1;

.field public final k:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsl1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltl1;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltl1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfj0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lgp1;->l:Lfj0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lfu0;->a:Lv01;

    .line 12
    .line 13
    new-instance v0, Lv01;

    .line 14
    .line 15
    invoke-direct {v0}, Lv01;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgp1;->c:Lv01;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgp1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lfu0;->a:Lv01;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgp1;->k:Lya1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lv01;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->k:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv01;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ldn0;JJLtn1;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->g:Lso1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lso1;->e:Lwo1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lwo1;->a(Ldn0;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lwo1;->a(Ldn0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lwo1;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lwo1;->s(JJZLtn1;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->h:Lxn1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn1;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ldn0;JLtn1;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp1;->f:Ld7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Lv31;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lv31;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Ld7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ldn0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgp1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgp1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lo;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lko;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v0}, Lko;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lan;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lgp1;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method
