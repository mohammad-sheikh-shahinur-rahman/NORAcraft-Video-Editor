.class public final Ly1;
.super Lxw0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ly1;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ly1;->A:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ly1;->A:I

    .line 2
    .line 3
    sget-object v0, Lc50;->e:Lc50;

    .line 4
    .line 5
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eq p2, v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    move p2, v3

    .line 27
    :goto_0
    if-ge p2, p1, :cond_2

    .line 28
    .line 29
    aget v0, p0, p2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_3
    return-object p0

    .line 46
    :pswitch_0
    if-eq p2, v5, :cond_4

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_4
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length v0, p1

    .line 74
    move v1, v3

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    .line 76
    .line 77
    aget v2, p1, v1

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v2, v3

    .line 84
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-static {p0}, Lpd;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lvm;->D0(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lxv0;->Z(Ljava/util/List;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    sget-object p0, Ld50;->e:Ld50;

    .line 108
    .line 109
    :goto_7
    return-object p0

    .line 110
    :pswitch_1
    if-ne p2, v5, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move-object p1, v2

    .line 114
    :goto_8
    if-eqz p1, :cond_f

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_9
    if-ge v3, p2, :cond_e

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    :goto_a
    invoke-static {v0}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Landroid/net/Uri;

    .line 184
    .line 185
    :cond_f
    return-object v2

    .line 186
    :pswitch_2
    if-ne p2, v5, :cond_10

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object p1, v2

    .line 190
    :goto_b
    if-eqz p1, :cond_15

    .line 191
    .line 192
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_12

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_12

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    if-eqz p1, :cond_14

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :goto_c
    if-ge v3, p2, :cond_14

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    :goto_d
    return-object v0

    .line 249
    :pswitch_3
    if-ne p2, v5, :cond_16

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_16
    move-object p1, v2

    .line 253
    :goto_e
    if-eqz p1, :cond_17

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_17
    return-object v2

    .line 260
    :pswitch_4
    if-ne p2, v5, :cond_18

    .line 261
    .line 262
    move v3, v4

    .line 263
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lio/github/artcraftandroid/capcraft/MainActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ly1;->A:I

    .line 4
    .line 5
    const-string v1, "video/*"

    .line 6
    .line 7
    const-string v2, "image/*"

    .line 8
    .line 9
    const-string v3, "Required value was null."

    .line 10
    .line 11
    const-string v4, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 12
    .line 13
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 14
    .line 15
    const-string v6, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 16
    .line 17
    const-string v7, "android.provider.action.PICK_IMAGES"

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/16 v9, 0x21

    .line 21
    .line 22
    const/16 v10, 0x1e

    .line 23
    .line 24
    const-string v12, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 25
    .line 26
    const-string v13, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 27
    .line 28
    const-string v14, "android.intent.extra.MIME_TYPES"

    .line 29
    .line 30
    const-string v15, "*/*"

    .line 31
    .line 32
    const-string v11, "android.intent.action.OPEN_DOCUMENT"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Lsc1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v12, v9, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-lt v12, v10, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lc1;->b()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-lt v9, v8, :cond_1

    .line 102
    .line 103
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lsc1;->a:Ld2;

    .line 109
    .line 110
    invoke-static {v2}, Lq62;->v(Ld2;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lsc1;->c:Lz1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static/range {p1 .. p1}, Lq62;->u(Lio/github/artcraftandroid/capcraft/MainActivity;)Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lq62;->u(Lio/github/artcraftandroid/capcraft/MainActivity;)Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    .line 143
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lsc1;->a:Ld2;

    .line 158
    .line 159
    invoke-static {v1}, Lq62;->v(Ld2;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lsc1;->c:Lz1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lsc1;->a:Ld2;

    .line 188
    .line 189
    invoke-static {v0}, Lq62;->v(Ld2;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_4
    move-object/from16 v16, v3

    .line 213
    .line 214
    :goto_1
    return-object v16

    .line 215
    :pswitch_2
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Lsc1;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v13, 0x32

    .line 225
    .line 226
    if-lt v12, v9, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    if-lt v12, v10, :cond_7

    .line 230
    .line 231
    invoke-static {}, Lc1;->b()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-lt v9, v8, :cond_7

    .line 236
    .line 237
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lsc1;->a:Ld2;

    .line 243
    .line 244
    invoke-static {v2}, Lq62;->v(Ld2;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lsc1;->b:I

    .line 252
    .line 253
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x1

    .line 258
    if-le v2, v3, :cond_6

    .line 259
    .line 260
    invoke-static {}, Le1;->a()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-gt v2, v4, :cond_6

    .line 265
    .line 266
    const-string v4, "android.provider.extra.PICK_IMAGES_MAX"

    .line 267
    .line 268
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lsc1;->c:Lz1;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_6
    const-string v0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 290
    .line 291
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_7
    invoke-static/range {p1 .. p1}, Lq62;->u(Lio/github/artcraftandroid/capcraft/MainActivity;)Landroid/content/pm/ResolveInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lq62;->u(Lio/github/artcraftandroid/capcraft/MainActivity;)Landroid/content/pm/ResolveInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 309
    .line 310
    new-instance v2, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 316
    .line 317
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lsc1;->a:Ld2;

    .line 325
    .line 326
    invoke-static {v1}, Lq62;->v(Ld2;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget v1, v0, Lsc1;->b:I

    .line 334
    .line 335
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v3, 0x1

    .line 340
    if-le v1, v3, :cond_8

    .line 341
    .line 342
    const-string v5, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 343
    .line 344
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lsc1;->c:Lz1;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    const-string v0, "Max items must be greater than 1"

    .line 365
    .line 366
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    new-instance v3, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lsc1;->a:Ld2;

    .line 380
    .line 381
    invoke-static {v0}, Lq62;->v(Ld2;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    :cond_b
    move-object/from16 v16, v3

    .line 411
    .line 412
    :goto_3
    return-object v16

    .line 413
    :pswitch_3
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, [Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v1, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    move-object/from16 v0, p2

    .line 438
    .line 439
    check-cast v0, Landroid/net/Uri;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v1, Landroid/content/Intent;

    .line 445
    .line 446
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 447
    .line 448
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "output"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lio/github/artcraftandroid/capcraft/MainActivity;Ljava/lang/Object;)Ll2;
    .locals 5

    .line 1
    iget p0, p0, Ly1;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Leq;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ll2;

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length p0, p2

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ll2;

    .line 36
    .line 37
    sget-object p0, Ld50;->e:Ld50;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    array-length p0, p2

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, p0, :cond_2

    .line 47
    .line 48
    aget-object v4, p2, v3

    .line 49
    .line 50
    invoke-static {p1, v4}, Leq;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    array-length p0, p2

    .line 60
    invoke-static {p0}, Lxv0;->X(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    if-ge p0, p1, :cond_3

    .line 67
    .line 68
    move p0, p1

    .line 69
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length p0, p2

    .line 75
    :goto_1
    if-ge v2, p0, :cond_4

    .line 76
    .line 77
    aget-object v1, p2, v2

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Ll2;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-object v1

    .line 93
    :pswitch_1
    check-cast p2, Lsc1;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    check-cast p2, Lsc1;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_4
    check-cast p2, Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
