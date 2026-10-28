.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Lru0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lpd1;


# direct methods
.method public synthetic constructor <init>(Lru0;JJLpd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0;->e:Lru0;

    .line 5
    .line 6
    iput-wide p2, p0, Lou0;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lou0;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Lou0;->h:Lpd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lou0;->e:Lru0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru0;->K0()Lpu0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lpu0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lru0;->K0()Lpu0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lou0;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Lpu0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lru0;->K0()Lpu0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lou0;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Lpu0;->g:J

    .line 25
    .line 26
    iget-object p0, p0, Lou0;->h:Lpd1;

    .line 27
    .line 28
    iget-object p0, p0, Lpd1;->e:Lfx0;

    .line 29
    .line 30
    invoke-interface {p0}, Lfx0;->e()Lhc0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lru0;->K0()Lpu0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 44
    .line 45
    return-object p0
.end method
