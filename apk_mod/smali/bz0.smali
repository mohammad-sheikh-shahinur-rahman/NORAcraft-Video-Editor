.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lua1;

.field public final synthetic h:Lua1;

.field public final synthetic i:Lva1;

.field public final synthetic j:Lva1;

.field public final synthetic k:Ld40;

.field public final synthetic l:Llt;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic o:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ld40;Lua1;Lua1;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;Lva1;Lva1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbz0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbz0;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lbz0;->k:Ld40;

    .line 10
    .line 11
    iput-object p3, p0, Lbz0;->g:Lua1;

    .line 12
    .line 13
    iput-object p4, p0, Lbz0;->h:Lua1;

    .line 14
    .line 15
    iput-object p5, p0, Lbz0;->l:Llt;

    .line 16
    .line 17
    iput-object p6, p0, Lbz0;->m:Lo11;

    .line 18
    .line 19
    iput-object p7, p0, Lbz0;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 20
    .line 21
    iput-object p8, p0, Lbz0;->o:Lfz0;

    .line 22
    .line 23
    iput-object p9, p0, Lbz0;->i:Lva1;

    .line 24
    .line 25
    iput-object p10, p0, Lbz0;->j:Lva1;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lua1;Lua1;Lva1;Lva1;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lbz0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lbz0;->g:Lua1;

    iput-object p3, p0, Lbz0;->h:Lua1;

    iput-object p4, p0, Lbz0;->i:Lva1;

    iput-object p5, p0, Lbz0;->j:Lva1;

    iput-object p6, p0, Lbz0;->k:Ld40;

    iput-object p7, p0, Lbz0;->l:Llt;

    iput-object p8, p0, Lbz0;->m:Lo11;

    iput-object p9, p0, Lbz0;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p10, p0, Lbz0;->o:Lfz0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbz0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbz0;->h:Lua1;

    .line 7
    .line 8
    iget-object v4, p0, Lbz0;->g:Lua1;

    .line 9
    .line 10
    iget-object v5, p0, Lbz0;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lua1;->h(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lua1;->h(F)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, Lbz0;->i:Lva1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v11, v0}, Lva1;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v12, p0, Lbz0;->j:Lva1;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lva1;->h(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    iget-object v6, p0, Lbz0;->k:Ld40;

    .line 37
    .line 38
    iget-object v7, p0, Lbz0;->l:Llt;

    .line 39
    .line 40
    iget-object v8, p0, Lbz0;->m:Lo11;

    .line 41
    .line 42
    iget-object v9, p0, Lbz0;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 43
    .line 44
    iget-object v10, p0, Lbz0;->o:Lfz0;

    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, Lhz0;->d(Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;Lva1;Lva1;FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {v4}, Lua1;->g()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    iget-object v6, p0, Lbz0;->k:Ld40;

    .line 57
    .line 58
    iget-object v7, p0, Lbz0;->l:Llt;

    .line 59
    .line 60
    iget-object v8, p0, Lbz0;->m:Lo11;

    .line 61
    .line 62
    iget-object v9, p0, Lbz0;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 63
    .line 64
    iget-object v10, p0, Lbz0;->o:Lfz0;

    .line 65
    .line 66
    iget-object v11, p0, Lbz0;->i:Lva1;

    .line 67
    .line 68
    iget-object v12, p0, Lbz0;->j:Lva1;

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lua1;->g()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpl-float p0, p0, v2

    .line 77
    .line 78
    if-lez p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lua1;->g()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v3}, Lua1;->g()F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    :goto_0
    invoke-static/range {v6 .. v14}, Lhz0;->d(Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;Lva1;Lva1;FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v6, p0}, Ld40;->U(Lp91;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
