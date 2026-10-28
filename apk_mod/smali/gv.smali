.class public final Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ldb;


# instance fields
.field public final a:Lk82;

.field public final b:Lfj0;

.field public final c:Ljava/lang/Object;

.field public final d:Lnb;

.field public final e:Lnb;

.field public final f:Lnb;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lhv;Lfj0;Ljava/lang/Object;Lnb;)V
    .locals 9

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    iget-object p1, p1, Lhv;->a:Lo80;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk82;-><init>(Lo80;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgv;->a:Lk82;

    .line 12
    .line 13
    iput-object p2, p0, Lgv;->b:Lfj0;

    .line 14
    .line 15
    iput-object p3, p0, Lgv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lfj0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lhc0;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnb;

    .line 26
    .line 27
    iput-object p1, p0, Lgv;->d:Lnb;

    .line 28
    .line 29
    invoke-static {p4}, Ltk0;->C(Lnb;)Lnb;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lgv;->e:Lnb;

    .line 34
    .line 35
    iget-object p2, p2, Lfj0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lhc0;

    .line 38
    .line 39
    iget-object p3, v0, Lk82;->d:Lnb;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lnb;->c()Lnb;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v0, Lk82;->d:Lnb;

    .line 48
    .line 49
    :cond_0
    iget-object p3, v0, Lk82;->d:Lnb;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "targetVector"

    .line 53
    .line 54
    if-eqz p3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p3}, Lnb;->b()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    iget-object v5, v0, Lk82;->d:Lnb;

    .line 63
    .line 64
    if-ge v4, p3, :cond_2

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lnb;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p4, v4}, Lnb;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v0, Lk82;->a:Lo80;

    .line 77
    .line 78
    invoke-interface {v8, v6, v7}, Lo80;->e(FF)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v5, v6, v4}, Lnb;->e(FI)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, Luk0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {p2, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lgv;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Lgv;->a:Lk82;

    .line 101
    .line 102
    iget-object p2, p0, Lgv;->d:Lnb;

    .line 103
    .line 104
    iget-object p3, p1, Lk82;->c:Lnb;

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lnb;->c()Lnb;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p1, Lk82;->c:Lnb;

    .line 113
    .line 114
    :cond_3
    iget-object p3, p1, Lk82;->c:Lnb;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3}, Lnb;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    move v2, v3

    .line 125
    :goto_1
    if-ge v2, p3, :cond_4

    .line 126
    .line 127
    iget-object v4, p1, Lk82;->a:Lo80;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v2}, Lnb;->a(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v4, v5}, Lo80;->c(F)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iput-wide v0, p0, Lgv;->h:J

    .line 148
    .line 149
    iget-object p1, p0, Lgv;->a:Lk82;

    .line 150
    .line 151
    iget-object p2, p0, Lgv;->d:Lnb;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, p2, p4}, Lk82;->a(JLnb;Lnb;)Lnb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ltk0;->C(Lnb;)Lnb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lgv;->f:Lnb;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnb;->b()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_2
    if-ge v3, p1, :cond_5

    .line 168
    .line 169
    iget-object p2, p0, Lgv;->f:Lnb;

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Lnb;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iget-object p4, p0, Lgv;->a:Lk82;

    .line 176
    .line 177
    iget p4, p4, Lk82;->e:F

    .line 178
    .line 179
    neg-float v0, p4

    .line 180
    invoke-static {p3, v0, p4}, Lgp;->A(FFF)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p2, p3, v3}, Lnb;->e(FI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    return-void

    .line 191
    :cond_6
    const-string p0, "velocityVector"

    .line 192
    .line 193
    invoke-static {p0}, Luk0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    invoke-static {v2}, Luk0;->S(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    invoke-static {v2}, Luk0;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Ldb;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lgv;->b:Lfj0;

    .line 8
    .line 9
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhc0;

    .line 12
    .line 13
    iget-object v1, p0, Lgv;->a:Lk82;

    .line 14
    .line 15
    iget-object v2, v1, Lk82;->b:Lnb;

    .line 16
    .line 17
    iget-object v3, p0, Lgv;->d:Lnb;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lnb;->c()Lnb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lk82;->b:Lnb;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lk82;->b:Lnb;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "valueVector"

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lnb;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    iget-object v7, v1, Lk82;->b:Lnb;

    .line 40
    .line 41
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v8, v1, Lk82;->a:Lo80;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lnb;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lgv;->e:Lnb;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lnb;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v8, v9, v10, p1, p2}, Lo80;->g(FFJ)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8, v6}, Lnb;->e(FI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5}, Luk0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v7}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {v5}, Luk0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_4
    invoke-static {v5}, Luk0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_5
    iget-object p0, p0, Lgv;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgv;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lfj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->b:Lfj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lnb;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ldb;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgv;->d:Lnb;

    .line 8
    .line 9
    iget-object v1, p0, Lgv;->e:Lnb;

    .line 10
    .line 11
    iget-object p0, p0, Lgv;->a:Lk82;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lk82;->a(JLnb;Lnb;)Lnb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lgv;->f:Lnb;

    .line 19
    .line 20
    return-object p0
.end method
