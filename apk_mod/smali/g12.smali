.class public final Lg12;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ls02;


# instance fields
.field public a:Z

.field public b:Lc32;

.field public c:Ltn1;

.field public final synthetic d:Li12;


# direct methods
.method public constructor <init>(Li12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg12;->d:Li12;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg12;->a:Z

    .line 8
    .line 9
    sget-object p1, Lz1;->g0:Ltn1;

    .line 10
    .line 11
    iput-object p1, p0, Lg12;->c:Ltn1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLtn1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg12;->d:Li12;

    .line 2
    .line 3
    iget-object v1, v0, Li12;->q:Lya1;

    .line 4
    .line 5
    invoke-virtual {v0}, Li12;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lte0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lte0;->g:Lte0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Li12;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lg12;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Lg12;->c:Ltn1;

    .line 33
    .line 34
    invoke-virtual {v0}, Li12;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Li12;->d:Lyr0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lyr0;->d()Lc22;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lc22;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lp12;->a:Ltb;

    .line 59
    .line 60
    iget-object p3, p3, Ltb;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Li12;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v3, Lc32;->b:J

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Lp12;->a(Lp12;Ltb;JI)Lp12;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lg12;->c:Ltn1;

    .line 86
    .line 87
    new-instance v8, Lcf0;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Lcf0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-wide v2, p1

    .line 96
    invoke-static/range {v0 .. v8}, Li12;->c(Li12;Lp12;JZZLtn1;ZLcf0;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    move-wide v3, v2

    .line 101
    new-instance p3, Lc32;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lc32;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v0, Li12;->o:Lc32;

    .line 107
    .line 108
    new-instance p3, Lc32;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lc32;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lg12;->b:Lc32;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide v3, p1

    .line 117
    iget-object p1, v0, Li12;->d:Lyr0;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lyr0;->d()Lc22;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v1}, Lc22;->b(JZ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, v0, Li12;->b:Lw72;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lw72;->b(I)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Lp12;->a:Ltb;

    .line 141
    .line 142
    invoke-static {p1, p1}, Lpq1;->b(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {p2, v5, v6}, Li12;->e(Ltb;J)Lp12;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v2}, Li12;->h(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Li12;->j:Lbf0;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    check-cast p2, Lrd1;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lrd1;->a(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p2, v0, Li12;->c:Lhc0;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-wide p1, p1, Lp12;->b:J

    .line 168
    .line 169
    new-instance p3, Lc32;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Lc32;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object p3, v0, Li12;->v:Lc32;

    .line 175
    .line 176
    :cond_4
    iput-boolean v2, p0, Lg12;->a:Z

    .line 177
    .line 178
    :goto_0
    sget-object p0, Lve0;->e:Lve0;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Li12;->q(Lve0;)V

    .line 181
    .line 182
    .line 183
    iput-wide v3, v0, Li12;->n:J

    .line 184
    .line 185
    new-instance p0, Lv31;

    .line 186
    .line 187
    invoke-direct {p0, v3, v4}, Lv31;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Li12;->r:Lya1;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 p0, 0x0

    .line 196
    .line 197
    iput-wide p0, v0, Li12;->p:J

    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg12;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg12;->d:Li12;

    .line 2
    .line 3
    invoke-virtual {v0}, Li12;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp12;->a:Ltb;

    .line 14
    .line 15
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Li12;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lv31;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Li12;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Li12;->d:Lyr0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lyr0;->d()Lc22;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Li12;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Li12;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lv31;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lv31;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lv31;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Li12;->r:Lya1;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Li12;->o:Lc32;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Li12;->i()Lv31;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v1, Lv31;->a:J

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lc22;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Li12;->b:Lw72;

    .line 84
    .line 85
    iget-wide v3, v0, Li12;->n:J

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {p1, v3, v4, v5}, Lc22;->b(JZ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Lw72;->b(I)I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Li12;->b:Lw72;

    .line 96
    .line 97
    invoke-virtual {v0}, Li12;->i()Lv31;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v6, v4, Lv31;->a:J

    .line 105
    .line 106
    invoke-virtual {p1, v6, v7, v5}, Lc22;->b(JZ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Lw72;->b(I)I

    .line 111
    .line 112
    .line 113
    if-ne v3, p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lz1;->g0:Ltn1;

    .line 116
    .line 117
    :goto_0
    move-object v6, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object p1, Lz1;->h0:Ltn1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Li12;->i()Lv31;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v3, p1, Lv31;->a:J

    .line 134
    .line 135
    new-instance v8, Lcf0;

    .line 136
    .line 137
    invoke-direct {v8, v2}, Lcf0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-static/range {v0 .. v8}, Li12;->c(Li12;Lp12;JZZLtn1;ZLcf0;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v1, v0, Li12;->o:Lc32;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-wide v3, v1, Lc32;->a:J

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    shr-long/2addr v3, v1

    .line 158
    long-to-int v1, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-wide v3, v0, Li12;->n:J

    .line 161
    .line 162
    invoke-virtual {p1, v3, v4, p2}, Lc22;->b(JZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    invoke-virtual {v0}, Li12;->i()Lv31;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-wide v3, v3, Lv31;->a:J

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, p2}, Lc22;->b(JZ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v3, v0, Li12;->o:Lc32;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    if-ne v1, p1, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Li12;->i()Lv31;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-wide v3, p1, Lv31;->a:J

    .line 198
    .line 199
    iget-object v6, p0, Lg12;->c:Ltn1;

    .line 200
    .line 201
    new-instance v8, Lcf0;

    .line 202
    .line 203
    invoke-direct {v8, v2}, Lcf0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-wide v2, v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-static/range {v0 .. v8}, Li12;->c(Li12;Lp12;JZZLtn1;ZLcf0;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    :goto_3
    new-instance p1, Lc32;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2}, Lc32;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lg12;->b:Lc32;

    .line 220
    .line 221
    iget-object p1, v0, Li12;->o:Lc32;

    .line 222
    .line 223
    invoke-static {v1, v2, p1}, Lc32;->a(JLjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    iput-boolean p2, p0, Lg12;->a:Z

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v0, p2}, Li12;->t(Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg12;->d:Li12;

    .line 2
    .line 3
    iget-object v1, v0, Li12;->q:Lya1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Li12;->r:Lya1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz1;->g0:Ltn1;

    .line 15
    .line 16
    iput-object v1, p0, Lg12;->c:Ltn1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Li12;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lg12;->b:Lc32;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v3, Lc32;->a:J

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v4}, Lc32;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v3, v3, Lp12;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v4, Lve0;->g:Lve0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v4, Lve0;->f:Lve0;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v4}, Li12;->q(Lve0;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Li12;->d:Lyr0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Lxq1;->m(Li12;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_3
    iget-object v4, v4, Lyr0;->m:Lya1;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, v0, Li12;->d:Lyr0;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v5}, Lxq1;->m(Li12;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v5

    .line 90
    :goto_4
    iget-object v4, v4, Lyr0;->n:Lya1;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v4, v0, Li12;->d:Lyr0;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxq1;->m(Li12;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v5

    .line 113
    :goto_5
    iget-object v3, v4, Lyr0;->o:Lya1;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-boolean p0, p0, Lg12;->a:Z

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, v0, Li12;->o:Lc32;

    .line 127
    .line 128
    invoke-static {v0, p0}, Li12;->b(Li12;Lc32;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-object v2, v0, Li12;->o:Lc32;

    .line 132
    .line 133
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg12;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
