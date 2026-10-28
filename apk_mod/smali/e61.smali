.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwl;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Ld40;

.field public final synthetic o:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv9;Lwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le61;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le61;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le61;->f:Lwl;

    .line 10
    .line 11
    iput p3, p0, Le61;->g:F

    .line 12
    .line 13
    iput p4, p0, Le61;->h:I

    .line 14
    .line 15
    iput-boolean p5, p0, Le61;->i:Z

    .line 16
    .line 17
    iput-object p6, p0, Le61;->j:Lo11;

    .line 18
    .line 19
    iput-object p7, p0, Le61;->k:Lo11;

    .line 20
    .line 21
    iput-object p8, p0, Le61;->l:Lo11;

    .line 22
    .line 23
    iput-object p9, p0, Le61;->m:Lo11;

    .line 24
    .line 25
    iput-object p10, p0, Le61;->n:Ld40;

    .line 26
    .line 27
    iput-object p11, p0, Le61;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lwl;IZLua1;Lo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;F)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Le61;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->f:Lwl;

    iput p2, p0, Le61;->h:I

    iput-boolean p3, p0, Le61;->i:Z

    iput-object p4, p0, Le61;->p:Ljava/lang/Object;

    iput-object p5, p0, Le61;->j:Lo11;

    iput-object p6, p0, Le61;->k:Lo11;

    iput-object p7, p0, Le61;->l:Lo11;

    iput-object p8, p0, Le61;->m:Lo11;

    iput-object p9, p0, Le61;->n:Ld40;

    iput-object p10, p0, Le61;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput p11, p0, Le61;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le61;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Le61;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv9;

    .line 11
    .line 12
    iget-object v12, p0, Le61;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    iget-object v13, v2, Lv9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Le61;->f:Lwl;

    .line 17
    .line 18
    iget v4, p0, Le61;->g:F

    .line 19
    .line 20
    iget v5, p0, Le61;->h:I

    .line 21
    .line 22
    iget-boolean v6, p0, Le61;->i:Z

    .line 23
    .line 24
    iget-object v7, p0, Le61;->j:Lo11;

    .line 25
    .line 26
    iget-object v8, p0, Le61;->k:Lo11;

    .line 27
    .line 28
    iget-object v9, p0, Le61;->l:Lo11;

    .line 29
    .line 30
    iget-object v10, p0, Le61;->m:Lo11;

    .line 31
    .line 32
    iget-object v11, p0, Le61;->n:Ld40;

    .line 33
    .line 34
    invoke-static/range {v3 .. v13}, Lq61;->i(Lwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v2, Lua1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lua1;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Le61;->f:Lwl;

    .line 45
    .line 46
    iget-object v2, v2, Lwl;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lwl;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lwl;-><init>(FLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Le61;->h:I

    .line 57
    .line 58
    iget-object v9, p0, Le61;->j:Lo11;

    .line 59
    .line 60
    iget-object v10, p0, Le61;->k:Lo11;

    .line 61
    .line 62
    iget-object v8, p0, Le61;->l:Lo11;

    .line 63
    .line 64
    iget-object v7, p0, Le61;->m:Lo11;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v9, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x1

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v10, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Le61;->i:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v8, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v7, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v4, p0, Le61;->n:Ld40;

    .line 91
    .line 92
    iget-object v5, p0, Le61;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 93
    .line 94
    iget v6, p0, Le61;->g:F

    .line 95
    .line 96
    invoke-static/range {v4 .. v10}, Lq61;->f(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;FLo11;Lo11;Lo11;Lo11;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
