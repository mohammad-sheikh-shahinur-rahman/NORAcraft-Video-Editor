.class public final Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:I

.field public b:[Lvg0;

.field public c:[F

.field public d:[B

.field public final e:Lj11;

.field public final f:Lj11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lvg0;

    .line 7
    .line 8
    iput-object v1, p0, Lpk1;->b:[Lvg0;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lpk1;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lpk1;->d:[B

    .line 17
    .line 18
    sget-object v0, Lam1;->a:Lj11;

    .line 19
    .line 20
    new-instance v0, Lj11;

    .line 21
    .line 22
    invoke-direct {v0}, Lj11;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpk1;->e:Lj11;

    .line 26
    .line 27
    new-instance v0, Lj11;

    .line 28
    .line 29
    invoke-direct {v0}, Lj11;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpk1;->f:Lj11;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvg0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpk1;->b:[Lvg0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpk1;->b:[Lvg0;

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget v2, p0, Lpk1;->a:I

    .line 14
    .line 15
    invoke-static {v0, v0, p1, v1, v2}, Lpd;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpk1;->b:[Lvg0;

    .line 19
    .line 20
    iget v2, p0, Lpk1;->a:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lpk1;->c:[F

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpk1;->d:[B

    .line 34
    .line 35
    iget v2, p0, Lpk1;->a:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lpk1;->a:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lpk1;->a:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method
