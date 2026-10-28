.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:Lva1;

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Lo11;


# direct methods
.method public synthetic constructor <init>(IDLva1;DDLo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt;->e:I

    .line 5
    .line 6
    iput-wide p2, p0, Lwt;->f:D

    .line 7
    .line 8
    iput-object p4, p0, Lwt;->g:Lva1;

    .line 9
    .line 10
    iput-wide p5, p0, Lwt;->h:D

    .line 11
    .line 12
    iput-wide p7, p0, Lwt;->i:D

    .line 13
    .line 14
    iput-object p9, p0, Lwt;->j:Lo11;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwt;->g:Lva1;

    .line 2
    .line 3
    iget v1, p0, Lwt;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lva1;->h(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iget-wide v2, p0, Lwt;->f:D

    .line 11
    .line 12
    cmpl-double v0, v2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lwt;->h:D

    .line 17
    .line 18
    iget-wide v4, p0, Lwt;->i:D

    .line 19
    .line 20
    div-double/2addr v0, v4

    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    div-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    new-instance v1, Lsh1;

    .line 33
    .line 34
    sub-float v2, v7, v0

    .line 35
    .line 36
    div-float/2addr v2, v6

    .line 37
    add-float/2addr v0, v7

    .line 38
    div-float/2addr v0, v6

    .line 39
    invoke-direct {v1, v2, v5, v0, v7}, Lsh1;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    div-double/2addr v0, v2

    .line 44
    double-to-float v0, v0

    .line 45
    new-instance v1, Lsh1;

    .line 46
    .line 47
    sub-float v2, v7, v0

    .line 48
    .line 49
    div-float/2addr v2, v6

    .line 50
    add-float/2addr v0, v7

    .line 51
    div-float/2addr v0, v6

    .line 52
    invoke-direct {v1, v5, v2, v7, v0}, Lsh1;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lwt;->j:Lo11;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lm72;->a:Lm72;

    .line 61
    .line 62
    return-object p0
.end method
