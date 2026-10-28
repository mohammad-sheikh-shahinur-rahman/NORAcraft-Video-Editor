.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Z

.field public final synthetic h:Ld40;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;ZLo11;Lo11;Lo11;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll22;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll22;->h:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Ll22;->f:Lo11;

    .line 10
    .line 11
    iput-boolean p3, p0, Ll22;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Ll22;->i:Lo11;

    .line 14
    .line 15
    iput-object p5, p0, Ll22;->j:Lo11;

    .line 16
    .line 17
    iput-object p6, p0, Ll22;->k:Lo11;

    .line 18
    .line 19
    iput-object p7, p0, Ll22;->l:Lo11;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;I)V
    .locals 0

    .line 22
    iput p8, p0, Ll22;->e:I

    iput-object p1, p0, Ll22;->f:Lo11;

    iput-boolean p2, p0, Ll22;->g:Z

    iput-object p3, p0, Ll22;->h:Ld40;

    iput-object p4, p0, Ll22;->i:Lo11;

    iput-object p5, p0, Ll22;->j:Lo11;

    iput-object p6, p0, Ll22;->k:Lo11;

    iput-object p7, p0, Ll22;->l:Lo11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll22;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    new-instance v5, Ll22;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    iget-object v6, p0, Ll22;->f:Lo11;

    .line 17
    .line 18
    iget-boolean v7, p0, Ll22;->g:Z

    .line 19
    .line 20
    iget-object v3, p0, Ll22;->h:Ld40;

    .line 21
    .line 22
    iget-object v9, p0, Ll22;->i:Lo11;

    .line 23
    .line 24
    iget-object v10, p0, Ll22;->j:Lo11;

    .line 25
    .line 26
    iget-object v11, p0, Ll22;->k:Lo11;

    .line 27
    .line 28
    iget-object v12, p0, Ll22;->l:Lo11;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    invoke-direct/range {v5 .. v13}, Ll22;-><init>(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lxw0;->t(Ls92;)Lkm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lr6;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Ltj;

    .line 62
    .line 63
    new-instance v10, Ld02;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {v10, v0, p1}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ll22;->f:Lo11;

    .line 70
    .line 71
    iget-boolean v3, p0, Ll22;->g:Z

    .line 72
    .line 73
    iget-object v4, p0, Ll22;->h:Ld40;

    .line 74
    .line 75
    iget-object v5, p0, Ll22;->i:Lo11;

    .line 76
    .line 77
    iget-object v6, p0, Ll22;->j:Lo11;

    .line 78
    .line 79
    iget-object v7, p0, Ll22;->k:Lo11;

    .line 80
    .line 81
    iget-object v8, p0, Ll22;->l:Lo11;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v2 .. v10}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v10, Lp20;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {v10, p1, v0}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ll22;->f:Lo11;

    .line 101
    .line 102
    iget-boolean v3, p0, Ll22;->g:Z

    .line 103
    .line 104
    iget-object v4, p0, Ll22;->h:Ld40;

    .line 105
    .line 106
    iget-object v5, p0, Ll22;->i:Lo11;

    .line 107
    .line 108
    iget-object v6, p0, Ll22;->j:Lo11;

    .line 109
    .line 110
    iget-object v7, p0, Ll22;->k:Lo11;

    .line 111
    .line 112
    iget-object v8, p0, Ll22;->l:Lo11;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v2 .. v10}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
