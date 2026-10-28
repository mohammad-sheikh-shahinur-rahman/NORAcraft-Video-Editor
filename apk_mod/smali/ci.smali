.class public final Lci;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo11;

.field public final synthetic k:Ld40;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ldi;Ld40;Lo11;Lds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lci;->i:I

    .line 23
    iput-object p1, p0, Lci;->m:Ljava/lang/Object;

    iput-object p2, p0, Lci;->n:Ljava/lang/Object;

    iput-object p3, p0, Lci;->o:Ljava/lang/Object;

    iput-object p4, p0, Lci;->p:Ljava/lang/Object;

    iput-object p5, p0, Lci;->k:Ld40;

    iput-object p6, p0, Lci;->j:Lo11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lo11;Lo11;Ld40;Llt;Lo11;Lk52;Ll52;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lci;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lci;->j:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Lci;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lci;->k:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lci;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lci;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lci;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lci;->p:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lfy1;-><init>(ILds;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lci;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lci;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lci;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lci;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lci;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lci;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lci;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 14

    .line 1
    iget v0, p0, Lci;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lci;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lci;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lci;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lci;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lci;

    .line 15
    .line 16
    iget-object v0, p0, Lci;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lo11;

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Llt;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lo11;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lk52;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Ll52;

    .line 32
    .line 33
    iget-object v6, p0, Lci;->j:Lo11;

    .line 34
    .line 35
    iget-object v8, p0, Lci;->k:Ld40;

    .line 36
    .line 37
    move-object v13, p1

    .line 38
    invoke-direct/range {v5 .. v13}, Lci;-><init>(Lo11;Lo11;Ld40;Llt;Lo11;Lk52;Ll52;Lds;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    new-instance v6, Lci;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Ldi;

    .line 55
    .line 56
    iget-object v11, p0, Lci;->k:Ld40;

    .line 57
    .line 58
    iget-object v12, p0, Lci;->j:Lo11;

    .line 59
    .line 60
    move-object v13, p1

    .line 61
    invoke-direct/range {v6 .. v13}, Lci;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ldi;Ld40;Lo11;Lds;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p0, p2

    .line 65
    .line 66
    iput-object p0, v6, Lci;->l:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lci;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lci;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lci;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lci;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lci;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lci;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lo11;

    .line 20
    .line 21
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lci;->j:Lo11;

    .line 25
    .line 26
    invoke-interface {p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v0, v6, :cond_0

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Llt;

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lo11;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, Lk52;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Ll52;

    .line 69
    .line 70
    iget-object v6, p0, Lci;->k:Ld40;

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lrr1;->d(Ld40;Llt;Lo11;Lo11;Lk52;Ll52;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lci;->l:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Llt;

    .line 80
    .line 81
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 85
    .line 86
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Ldi;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v5, p1, v3, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->bodyEffect(Ljava/lang/String;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->view()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    new-instance v0, Lfj1;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :goto_0
    instance-of v0, p1, Lfj1;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v11, 0x0

    .line 116
    iget-object v8, p0, Lci;->k:Ld40;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 122
    .line 123
    sget-object v3, Lxx;->a:Lzv;

    .line 124
    .line 125
    sget-object v3, Llv0;->a:Lxe0;

    .line 126
    .line 127
    new-instance v4, Lbi;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, v8, v0, v11, v5}, Lbi;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lds;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v3, v4, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    sget-object p1, Lxx;->a:Lzv;

    .line 143
    .line 144
    sget-object p1, Llv0;->a:Lxe0;

    .line 145
    .line 146
    new-instance v7, Lpe;

    .line 147
    .line 148
    const/4 v12, 0x2

    .line 149
    iget-object v10, p0, Lci;->j:Lo11;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v12}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, p1, v7, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
