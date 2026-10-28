.class public final Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lat;

.field public final b:Landroid/content/Context;

.field public final c:Lqn1;

.field public final d:Lwt0;

.field public final e:La21;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lya1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat;Landroid/content/Context;Lqn1;Lwt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae1;->a:Lat;

    .line 5
    .line 6
    iput-object p2, p0, Lae1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lae1;->c:Lqn1;

    .line 9
    .line 10
    iput-object p4, p0, Lae1;->d:Lwt0;

    .line 11
    .line 12
    new-instance p1, La21;

    .line 13
    .line 14
    invoke-direct {p1}, La21;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lae1;->e:La21;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lae1;->g:Lya1;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lae1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lae1;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Les;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lae1;->g:Lya1;

    .line 6
    .line 7
    iget-object v3, v0, Lae1;->e:La21;

    .line 8
    .line 9
    instance-of v4, v1, Lyd1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lyd1;

    .line 15
    .line 16
    iget v5, v4, Lyd1;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lyd1;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyd1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lyd1;-><init>(Lae1;Les;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lyd1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lyd1;->n:I

    .line 36
    .line 37
    sget-object v6, Lm72;->a:Lm72;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lmt;->e:Lmt;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lyd1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, La21;

    .line 54
    .line 55
    iget-object v0, v4, Lyd1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Luz1;

    .line 58
    .line 59
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v4, Lyd1;->k:J

    .line 72
    .line 73
    iget-object v5, v4, Lyd1;->j:La21;

    .line 74
    .line 75
    iget-object v13, v4, Lyd1;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v4, Lyd1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v4, Lyd1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    iput-object v5, v4, Lyd1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v4, Lyd1;->j:La21;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v4, Lyd1;->k:J

    .line 103
    .line 104
    iput v8, v4, Lyd1;->n:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, La21;->e(Les;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_4

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v14, v1

    .line 115
    move-object v13, v5

    .line 116
    move-object v5, v3

    .line 117
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Luz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :try_start_1
    sget-object v15, Lce1;->a:Lmw1;

    .line 126
    .line 127
    move-object v15, v10

    .line 128
    iget-wide v9, v1, Luz1;->b:J

    .line 129
    .line 130
    invoke-static {v11, v12, v9, v10}, Lc32;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Luz1;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v14, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_2
    if-ne v1, v8, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v5, v1}, La21;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v15, v10

    .line 160
    move-object v1, v9

    .line 161
    :goto_3
    invoke-virtual {v5, v1}, La21;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 165
    .line 166
    invoke-static {v11, v12}, Lc32;->f(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v11, v12}, Lc32;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {v1, v14, v5, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lae1;->c()Landroid/os/LocaleList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v14, v11, v12, v1}, Lae1;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Luz1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lyd1;->h:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v4, Lyd1;->i:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput-object v1, v4, Lyd1;->j:La21;

    .line 203
    .line 204
    iput v7, v4, Lyd1;->n:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, La21;->e(Les;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v15, :cond_8

    .line 211
    .line 212
    :goto_4
    return-object v15

    .line 213
    :cond_8
    :goto_5
    :try_start_2
    invoke-virtual {v2, v0}, Lya1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, La21;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {v3, v1}, La21;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v1, v9

    .line 227
    :goto_6
    invoke-virtual {v5, v1}, La21;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Luz1;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/app/RemoteAction;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lae1;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Luz1;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-wide v3, p2

    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Luz1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lae1;->d:Lwt0;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwt0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvt0;

    .line 32
    .line 33
    iget-object v2, v2, Lvt0;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 61
    .line 62
    sget-object v1, Ltd1;->a:Lgc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgc;->h()Lwt0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lwt0;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvt0;

    .line 75
    .line 76
    iget-object v0, v0, Lvt0;->a:Ljava/util/Locale;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLfy1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lc32;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lg;-><init>(JLds;Lae1;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lr6;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p0, v4, v0, p1, p2}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lae1;->a:Lat;

    .line 35
    .line 36
    invoke-static {p1, p0, p4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
