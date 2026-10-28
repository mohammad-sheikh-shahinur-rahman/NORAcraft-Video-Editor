.class public final Lbk;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lt31;
.implements Lak;
.implements Lo10;


# instance fields
.field public final s:Lck;

.field public t:Z

.field public u:Lhc0;


# direct methods
.method public constructor <init>(Lck;Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk;->s:Lck;

    .line 5
    .line 6
    iput-object p2, p0, Lbk;->u:Lhc0;

    .line 7
    .line 8
    iput-object p0, p1, Lck;->e:Lak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Lzn0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbk;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbk;->s:Lck;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lck;->f:Ll2;

    .line 9
    .line 10
    new-instance v0, La4;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v2, p0, v1}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lwp;->O(Lqy0;Lwb0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lck;->f:Ll2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbk;->t:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lck;->f:Ll2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ll2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhc0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbk;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbk;->s:Lck;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lck;->f:Ll2;

    .line 8
    .line 9
    invoke-static {p0}, Ljp;->E(Lo10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lxw;
    .locals 0

    .line 1
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxn0;->C:Lxw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lqq;->P(Lmw;I)Lv21;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lnd1;->g:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljp;->U(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Len0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxn0;->D:Len0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
