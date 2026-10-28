.class public final synthetic Lf42;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lsh1;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lan0;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:J

.field public final synthetic l:Lg22;


# direct methods
.method public synthetic constructor <init>(Lsh1;FZLan0;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;JLg22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf42;->e:Lsh1;

    .line 5
    .line 6
    iput p2, p0, Lf42;->f:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lf42;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf42;->h:Lan0;

    .line 11
    .line 12
    iput-object p5, p0, Lf42;->i:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Lf42;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 15
    .line 16
    iput-wide p7, p0, Lf42;->k:J

    .line 17
    .line 18
    iput-object p9, p0, Lf42;->l:Lg22;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp10;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lf42;->e:Lsh1;

    .line 8
    .line 9
    iget p1, v3, Lsh1;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    iget v9, p0, Lf42;->f:F

    .line 19
    .line 20
    mul-float/2addr v1, v9

    .line 21
    add-float v2, v1, p1

    .line 22
    .line 23
    iget-boolean p1, p0, Lf42;->g:Z

    .line 24
    .line 25
    iget-object v10, p0, Lf42;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 26
    .line 27
    iget-object v8, p0, Lf42;->l:Lg22;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lf42;->h:Lan0;

    .line 32
    .line 33
    iget-object p1, p1, Lan0;->h:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lf42;->i:Ld40;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ld40;->I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getAllVideos()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    const-string p1, "All videos"

    .line 57
    .line 58
    :goto_0
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "Main video"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const-wide v4, 0xd9ffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, p0, Lf42;->k:J

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Ll42;->i(Lp10;Ljava/lang/String;FLsh1;JJLg22;F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 p0, 0x24000000

    .line 83
    .line 84
    invoke-static {p0}, Lfv;->g(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide p0, 0xe6ffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lfv;->h(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static/range {v0 .. v9}, Ll42;->i(Lp10;Ljava/lang/String;FLsh1;JJLg22;F)F

    .line 98
    .line 99
    .line 100
    sget-object p0, Lm72;->a:Lm72;

    .line 101
    .line 102
    return-object p0
.end method
