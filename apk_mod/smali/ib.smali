.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lbw1;


# instance fields
.field public final e:Lfj0;

.field public final f:Lya1;

.field public g:Lnb;

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public synthetic constructor <init>(Lfj0;Ljava/lang/Object;Lnb;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v8}, Lib;-><init>(Lfj0;Ljava/lang/Object;Lnb;JJZ)V

    return-void
.end method

.method public constructor <init>(Lfj0;Ljava/lang/Object;Lnb;JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib;->e:Lfj0;

    .line 5
    .line 6
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lib;->f:Lya1;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Ltk0;->C(Lnb;)Lnb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lfj0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhc0;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnb;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lib;->g:Lnb;

    .line 33
    .line 34
    iput-wide p4, p0, Lib;->h:J

    .line 35
    .line 36
    iput-wide p6, p0, Lib;->i:J

    .line 37
    .line 38
    iput-boolean p8, p0, Lib;->j:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lib;->f:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lib;->f:Lya1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lib;->e:Lfj0;

    .line 8
    .line 9
    iget-object v1, v1, Lfj0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhc0;

    .line 12
    .line 13
    iget-object v2, p0, Lib;->g:Lnb;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lib;->j:Z

    .line 20
    .line 21
    iget-wide v3, p0, Lib;->h:J

    .line 22
    .line 23
    iget-wide v5, p0, Lib;->i:J

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "AnimationState(value="

    .line 28
    .line 29
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", velocity="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isRunning="

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", lastFrameTimeNanos="

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", finishedTimeNanos="

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
