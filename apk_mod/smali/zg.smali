.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:Ld40;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo11;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lio/github/artcraftandroid/capcraft/core/ParamInfo;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzg;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lzg;->f:D

    .line 8
    .line 9
    iput-object p3, p0, Lzg;->g:Ld40;

    .line 10
    .line 11
    iput-object p4, p0, Lzg;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lzg;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lzg;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lzg;->i:Lo11;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(DLd40;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lio/github/artcraftandroid/capcraft/core/ParamInfo;Lo11;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lzg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzg;->f:D

    iput-object p3, p0, Lzg;->g:Ld40;

    iput-object p4, p0, Lzg;->j:Ljava/lang/Object;

    iput-object p5, p0, Lzg;->k:Ljava/lang/Object;

    iput-object p6, p0, Lzg;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzg;->i:Lo11;

    return-void
.end method

.method public synthetic constructor <init>(Lo11;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;D)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lzg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->i:Lo11;

    iput-object p2, p0, Lzg;->g:Ld40;

    iput-object p3, p0, Lzg;->k:Ljava/lang/Object;

    iput-object p4, p0, Lzg;->j:Ljava/lang/Object;

    iput-object p5, p0, Lzg;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lzg;->f:D

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzg;->e:I

    .line 4
    .line 5
    const-string v2, "effect-"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lzg;->f:D

    .line 10
    .line 11
    sget-object v7, Lm72;->a:Lm72;

    .line 12
    .line 13
    iget-object v8, v0, Lzg;->i:Lo11;

    .line 14
    .line 15
    iget-object v9, v0, Lzg;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lzg;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lzg;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v11

    .line 25
    check-cast v13, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 28
    .line 29
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-double v3, v5, v3

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    float-to-double v3, v1

    .line 44
    div-double/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-double/2addr v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    float-to-double v3, v1

    .line 52
    :goto_0
    double-to-float v1, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    iget-object v12, v0, Lzg;->g:Ld40;

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    invoke-static/range {v12 .. v18}, Lkd1;->v(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_0
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 85
    .line 86
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 87
    .line 88
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-double v3, v5, v3

    .line 99
    .line 100
    if-lez v3, :cond_1

    .line 101
    .line 102
    float-to-double v3, v1

    .line 103
    div-double/2addr v3, v5

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    mul-double/2addr v3, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    float-to-double v3, v1

    .line 111
    :goto_1
    double-to-float v1, v3

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-object v12, v0, Lzg;->g:Ld40;

    .line 140
    .line 141
    move-wide/from16 v16, v3

    .line 142
    .line 143
    invoke-static/range {v12 .. v18}, Lkd1;->v(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :pswitch_1
    check-cast v10, Llt;

    .line 148
    .line 149
    check-cast v11, Lo11;

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v2, v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lzg;->g:Ld40;

    .line 178
    .line 179
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v11, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Ljh;

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    iget-wide v14, v0, Lzg;->f:D

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    invoke-direct/range {v12 .. v19}, Ljh;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;DLd40;ZLo11;Lds;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v10, v1, v12, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_2
    return-object v7

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
