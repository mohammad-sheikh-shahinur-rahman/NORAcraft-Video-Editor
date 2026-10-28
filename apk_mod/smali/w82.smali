.class public final Lw82;
.super Lv82;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Lnd;

    .line 10
    .line 11
    invoke-direct {v5}, Lnd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lnd;

    .line 15
    .line 16
    invoke-direct {v6}, Lnd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lnd;

    .line 20
    .line 21
    invoke-direct {v7}, Lnd;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lw82;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lnd;Lnd;Lnd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lnd;Lnd;Lnd;)V
    .locals 0

    .line 32
    invoke-direct {p0, p5, p6, p7}, Lv82;-><init>(Lnd;Lnd;Lnd;)V

    .line 33
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lw82;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 34
    iput p5, p0, Lw82;->i:I

    .line 35
    iput p5, p0, Lw82;->k:I

    .line 36
    iput-object p1, p0, Lw82;->e:Landroid/os/Parcel;

    .line 37
    iput p2, p0, Lw82;->f:I

    .line 38
    iput p3, p0, Lw82;->g:I

    .line 39
    iput p2, p0, Lw82;->j:I

    .line 40
    iput-object p4, p0, Lw82;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lw82;
    .locals 8

    .line 1
    new-instance v0, Lw82;

    .line 2
    .line 3
    iget-object v1, p0, Lw82;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lw82;->j:I

    .line 10
    .line 11
    iget v4, p0, Lw82;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lw82;->g:I

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lw82;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lq3;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lv82;->b:Lnd;

    .line 31
    .line 32
    iget-object v7, p0, Lv82;->c:Lnd;

    .line 33
    .line 34
    iget-object v5, p0, Lv82;->a:Lnd;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lw82;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lnd;Lnd;Lnd;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lw82;->j:I

    .line 2
    .line 3
    iget v1, p0, Lw82;->k:I

    .line 4
    .line 5
    iget v2, p0, Lw82;->g:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Lw82;->j:I

    .line 28
    .line 29
    iget-object v1, p0, Lw82;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lw82;->k:I

    .line 43
    .line 44
    iget v1, p0, Lw82;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lw82;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget v0, p0, Lw82;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw82;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Lw82;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lw82;->i:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
