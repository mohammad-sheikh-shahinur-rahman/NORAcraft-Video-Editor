.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Llt;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# direct methods
.method public synthetic constructor <init>(ZLd40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/SpeechListener;I)V
    .locals 0

    .line 1
    iput p7, p0, Lj50;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lj50;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lj50;->g:Ld40;

    .line 6
    .line 7
    iput-object p3, p0, Lj50;->h:Llt;

    .line 8
    .line 9
    iput-object p4, p0, Lj50;->i:Lo11;

    .line 10
    .line 11
    iput-object p5, p0, Lj50;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iput-object p6, p0, Lj50;->k:Lio/github/artcraftandroid/capcraft/core/SpeechListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj50;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lj50;->k:Lio/github/artcraftandroid/capcraft/core/SpeechListener;

    .line 10
    .line 11
    iget-object v6, v0, Lj50;->h:Llt;

    .line 12
    .line 13
    iget-boolean v7, v0, Lj50;->f:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v5

    .line 19
    check-cast v12, Lgl0;

    .line 20
    .line 21
    xor-int/lit8 v11, v7, 0x1

    .line 22
    .line 23
    iget-object v13, v0, Lj50;->g:Ld40;

    .line 24
    .line 25
    invoke-virtual {v13}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v14, v0, Lj50;->i:Lo11;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lp71;

    .line 41
    .line 42
    const-string v5, "Isolating the voice"

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v14, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v13}, Ld40;->Y()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lu32;->a:Ldt;

    .line 54
    .line 55
    new-instance v8, Ll50;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    iget-object v10, v0, Lj50;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v16}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v8, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    move-object v13, v5

    .line 70
    check-cast v13, Lk50;

    .line 71
    .line 72
    xor-int/lit8 v12, v7, 0x1

    .line 73
    .line 74
    iget-object v14, v0, Lj50;->g:Ld40;

    .line 75
    .line 76
    invoke-virtual {v14}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v15, v0, Lj50;->i:Lo11;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lp71;

    .line 92
    .line 93
    const-string v5, "Starting"

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, Lu32;->a:Ldt;

    .line 102
    .line 103
    new-instance v9, Ll50;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    iget-object v11, v0, Lj50;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v17}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1, v9, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
