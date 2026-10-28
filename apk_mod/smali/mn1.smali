.class public final Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lb22;


# direct methods
.method public constructor <init>(JIIIILb22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmn1;->a:J

    .line 5
    .line 6
    iput p3, p0, Lmn1;->b:I

    .line 7
    .line 8
    iput p4, p0, Lmn1;->c:I

    .line 9
    .line 10
    iput p5, p0, Lmn1;->d:I

    .line 11
    .line 12
    iput p6, p0, Lmn1;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lmn1;->f:Lb22;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lrn1;
    .locals 4

    .line 1
    new-instance v0, Lrn1;

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->f:Lb22;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lqq;->C(Lb22;I)Lbj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lmn1;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lrn1;-><init>(Lbj1;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Llu;
    .locals 1

    .line 1
    iget v0, p0, Lmn1;->c:I

    .line 2
    .line 3
    iget p0, p0, Lmn1;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llu;->f:Llu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Llu;->e:Llu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Llu;->g:Llu;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(II)Lsn1;
    .locals 2

    .line 1
    new-instance v0, Lsn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn1;->a(I)Lrn1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lmn1;->a(I)Lrn1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmn1;->f:Lb22;

    .line 2
    .line 3
    iget v1, p0, Lmn1;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqq;->C(Lb22;I)Lbj1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lmn1;->d:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Lqq;->C(Lb22;I)Lbj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "SelectionInfo(id="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, Lmn1;->a:J

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ", range=("

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "), prevOffset="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lmn1;->e:I

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
