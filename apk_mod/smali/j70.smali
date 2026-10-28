.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lhc0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhc0;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70;->e:Lhc0;

    .line 5
    .line 6
    iput p2, p0, Lj70;->f:F

    .line 7
    .line 8
    iput p3, p0, Lj70;->g:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lj70;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqe1;

    .line 2
    .line 3
    check-cast p2, Lv31;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide p1, p1, Lqe1;->c:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lk70;->a:Ljava/util/List;

    .line 19
    .line 20
    iget p2, p0, Lj70;->f:F

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iget p2, p0, Lj70;->g:F

    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p2}, Lgp;->A(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean p2, p0, Lj70;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lxw0;->H(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lj70;->e:Lhc0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lm72;->a:Lm72;

    .line 51
    .line 52
    return-object p0
.end method
