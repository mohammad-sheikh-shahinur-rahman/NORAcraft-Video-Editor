.class public final synthetic Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lkc2;

.field public final synthetic f:I

.field public final synthetic g:Lnd1;

.field public final synthetic h:I

.field public final synthetic i:Lgx0;


# direct methods
.method public synthetic constructor <init>(Lkc2;ILnd1;ILgx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc2;->e:Lkc2;

    .line 5
    .line 6
    iput p2, p0, Ljc2;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Ljc2;->g:Lnd1;

    .line 9
    .line 10
    iput p4, p0, Ljc2;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Ljc2;->i:Lgx0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmd1;

    .line 2
    .line 3
    iget-object v0, p0, Ljc2;->e:Lkc2;

    .line 4
    .line 5
    iget-object v0, v0, Lkc2;->t:Llc0;

    .line 6
    .line 7
    iget-object v1, p0, Ljc2;->g:Lnd1;

    .line 8
    .line 9
    iget v2, v1, Lnd1;->e:I

    .line 10
    .line 11
    iget v3, p0, Ljc2;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lnd1;->f:I

    .line 15
    .line 16
    iget v4, p0, Ljc2;->h:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lek0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lek0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljc2;->i:Lgx0;

    .line 37
    .line 38
    invoke-interface {p0}, Lnk0;->getLayoutDirection()Len0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxj0;

    .line 47
    .line 48
    iget-wide v2, p0, Lxj0;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lmd1;->k(Lmd1;Lnd1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lm72;->a:Lm72;

    .line 54
    .line 55
    return-object p0
.end method
