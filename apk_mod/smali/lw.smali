.class public final Llw;
.super Les;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llw;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llw;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Leq;->r(Les;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lmt;->e:Lmt;

    .line 14
    .line 15
    return-object p0
.end method
