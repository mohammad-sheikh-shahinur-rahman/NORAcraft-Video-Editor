.class public abstract Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lmw1;

.field public static final b:Lbe1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmw1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsg1;-><init>(Lwb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lce1;->a:Lmw1;

    .line 14
    .line 15
    new-instance v0, Lbe1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lce1;->b:Lbe1;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lvz1;Landroid/content/Context;ZLjava/lang/CharSequence;Lc32;Lae1;Lhc0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-wide v4, v0, Lc32;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lae1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Lae1;->e:La21;

    .line 18
    .line 19
    invoke-virtual {v7}, La21;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Lae1;->g:Lya1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luz1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v10, v1, Luz1;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v10, v11}, Lc32;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Luz1;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v9

    .line 55
    :goto_0
    invoke-virtual {v7, v9}, La21;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v1

    .line 59
    :goto_1
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v1, v9, Luz1;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, v9, Luz1;->c:Landroid/view/textclassifier/TextClassification;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance v8, Ll02;

    .line 88
    .line 89
    invoke-direct {v8, v6, v4, v7, v5}, Ll02;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lvz1;->a:Lc11;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lc11;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Ll02;

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    invoke-direct {v8, v6, v4, v9, v5}, Ll02;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lvz1;->a:Lc11;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Lc11;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-interface {v2, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_3
    if-ge v7, v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/app/RemoteAction;

    .line 159
    .line 160
    if-lez v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    new-instance v9, Ll02;

    .line 169
    .line 170
    invoke-direct {v9, v6, v4, v7, v8}, Ll02;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lvz1;->a:Lc11;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lc11;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_4
    iget-wide v4, v0, Lc32;->a:J

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v2, p2

    .line 186
    move-object v3, p3

    .line 187
    invoke-static/range {v0 .. v5}, Leq;->q(Lvz1;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-interface {v2, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-wide v4, v0, Lc32;->a:J

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move-object v1, p1

    .line 202
    move v2, p2

    .line 203
    move-object v3, p3

    .line 204
    invoke-static/range {v0 .. v5}, Leq;->q(Lvz1;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public static final b(Lqn1;Lwt0;Led0;I)Lae1;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lce1;->a:Lmw1;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lat;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v3, p3, 0x70

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 48
    .line 49
    if-ne p3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v5

    .line 54
    :goto_0
    or-int/2addr p3, v2

    .line 55
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lfq;->a:Lfx1;

    .line 62
    .line 63
    if-ne v2, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    sget-object p3, Lce1;->b:Lbe1;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lae1;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p0, p1}, Lae1;-><init>(Lat;Landroid/content/Context;Lqn1;Lwt0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Lae1;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Led0;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
