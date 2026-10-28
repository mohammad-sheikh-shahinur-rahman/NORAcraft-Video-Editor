.class public final Lbp1;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Lgp1;

.field public final b:J

.field public final c:Lco1;


# direct methods
.method public constructor <init>(Lgp1;JLco1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1;->a:Lgp1;

    .line 5
    .line 6
    iput-wide p2, p0, Lbp1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbp1;->c:Lco1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 4

    .line 1
    new-instance v0, Ldp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbp1;->a:Lgp1;

    .line 7
    .line 8
    iput-object v1, v0, Ldp1;->u:Lgp1;

    .line 9
    .line 10
    iget-wide v1, p0, Lbp1;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Ldp1;->v:J

    .line 13
    .line 14
    iget-object p0, p0, Lbp1;->c:Lco1;

    .line 15
    .line 16
    iput-object p0, v0, Ldp1;->w:Lco1;

    .line 17
    .line 18
    new-instance p0, Lz5;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v1, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lhy1;->a:Lje1;

    .line 25
    .line 26
    new-instance v2, Lly1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v3, v3, p0}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lnw;->U0(Lmw;)Lmw;

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ldp1;->x:Lly1;

    .line 36
    .line 37
    iget-object p0, v0, Ldp1;->u:Lgp1;

    .line 38
    .line 39
    new-instance v2, Lcp1;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, Lcp1;-><init>(Ldp1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcp1;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcp1;-><init>(Ldp1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lep1;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, p0}, Lep1;-><init>(Lcp1;Lcp1;Lgp1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ldp1;->y:Lep1;

    .line 56
    .line 57
    new-instance v1, Lcp1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Lcp1;-><init>(Ldp1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcp1;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v0, v3}, Lcp1;-><init>(Ldp1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lfp1;

    .line 70
    .line 71
    invoke-direct {v3, v1, p0, v2}, Lfp1;-><init>(Lcp1;Lgp1;Lwb0;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Ldp1;->z:Lfp1;

    .line 75
    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbp1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lbp1;

    .line 11
    .line 12
    iget-object v0, p1, Lbp1;->a:Lgp1;

    .line 13
    .line 14
    iget-object v2, p0, Lbp1;->a:Lgp1;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p0, Lbp1;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lbp1;->b:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lbp1;->c:Lco1;

    .line 28
    .line 29
    iget-object p1, p1, Lbp1;->c:Lco1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lqy0;)V
    .locals 6

    .line 1
    check-cast p1, Ldp1;

    .line 2
    .line 3
    iget-object v0, p1, Ldp1;->u:Lgp1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lbp1;->a:Lgp1;

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object v3, p1, Ldp1;->u:Lgp1;

    .line 15
    .line 16
    iget-wide v4, p0, Lbp1;->b:J

    .line 17
    .line 18
    iput-wide v4, p1, Ldp1;->v:J

    .line 19
    .line 20
    iget-object p0, p0, Lbp1;->c:Lco1;

    .line 21
    .line 22
    iput-object p0, p1, Ldp1;->w:Lco1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcp1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lcp1;-><init>(Ldp1;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcp1;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, p1, v4}, Lcp1;-><init>(Ldp1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lep1;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v3}, Lep1;-><init>(Lcp1;Lcp1;Lgp1;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p1, Ldp1;->y:Lep1;

    .line 44
    .line 45
    new-instance p0, Lcp1;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lcp1;-><init>(Ldp1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcp1;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcp1;-><init>(Ldp1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfp1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Lfp1;-><init>(Lcp1;Lgp1;Lwb0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Ldp1;->z:Lfp1;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Ldp1;->x:Lly1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lly1;->W0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbp1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbp1;->a:Lgp1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lbp1;->c:Lco1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
