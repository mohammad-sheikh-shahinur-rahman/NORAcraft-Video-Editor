.class public final Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lgx0;
.implements Lnk0;


# instance fields
.field public final synthetic e:Lnk0;

.field public final f:Len0;


# direct methods
.method public constructor <init>(Lnk0;Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal0;->e:Lnk0;

    .line 5
    .line 6
    iput-object p2, p0, Lal0;->f:Len0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxw;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw;->C0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxw;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(IILjava/util/Map;Lhc0;Lhc0;)Lfx0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxi0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lzk0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lzk0;-><init>(IILjava/util/Map;Lhc0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxw;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxw;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Len0;
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->f:Len0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxw;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxw;->o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->e:Lnk0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxw;->z0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
