.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lwb0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(JLwb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj8;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lj8;->f:Lwb0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lj8;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lck;

    .line 2
    .line 3
    iget-object v0, p1, Lck;->e:Lak;

    .line 4
    .line 5
    invoke-interface {v0}, Lak;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ltk0;->E(Lck;F)Lk6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lth;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, Lj8;->e:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lth;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb8;

    .line 33
    .line 34
    iget-object v3, p0, Lj8;->f:Lwb0;

    .line 35
    .line 36
    iget-boolean p0, p0, Lj8;->g:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lb8;-><init>(Lwb0;ZLk6;Lth;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lck;->a(Lhc0;)Ll2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
