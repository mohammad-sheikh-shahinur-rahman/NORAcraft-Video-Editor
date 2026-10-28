.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lys1;

.field public final synthetic g:Lva1;

.field public final synthetic h:Lva1;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:Llt;

.field public final synthetic l:Ld40;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lua1;


# direct methods
.method public synthetic constructor <init>(ILys1;Lva1;Lva1;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lun;Llt;Ld40;Lo11;Lo11;Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lxc1;->f:Lys1;

    .line 7
    .line 8
    iput-object p3, p0, Lxc1;->g:Lva1;

    .line 9
    .line 10
    iput-object p4, p0, Lxc1;->h:Lva1;

    .line 11
    .line 12
    iput-object p5, p0, Lxc1;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lxc1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 15
    .line 16
    iput-object p8, p0, Lxc1;->k:Llt;

    .line 17
    .line 18
    iput-object p9, p0, Lxc1;->l:Ld40;

    .line 19
    .line 20
    iput-object p10, p0, Lxc1;->m:Lo11;

    .line 21
    .line 22
    iput-object p11, p0, Lxc1;->n:Lo11;

    .line 23
    .line 24
    iput-object p12, p0, Lxc1;->o:Lua1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxc1;->e:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lxc1;->g:Lva1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lva1;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lxc1;->h:Lva1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lva1;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxc1;->i:Lo11;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, p0, Lxc1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 23
    .line 24
    iget-object v4, p0, Lxc1;->l:Ld40;

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "video"

    .line 33
    .line 34
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "image"

    .line 45
    .line 46
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v3, v10

    .line 56
    :goto_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lkd1;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v7, p0, Lxc1;->f:Lys1;

    .line 66
    .line 67
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    rsub-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ":"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v6, p0, Lxc1;->m:Lo11;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lid1;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v8, p0, Lxc1;->n:Lo11;

    .line 104
    .line 105
    iget-object v9, p0, Lxc1;->o:Lua1;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v11}, Lid1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Lo11;Lys1;Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    iget-object p0, p0, Lxc1;->k:Llt;

    .line 112
    .line 113
    invoke-static {p0, v1, v2, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    const-string p0, "Choose a video or photo first"

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p0, Lm72;->a:Lm72;

    .line 123
    .line 124
    return-object p0
.end method
