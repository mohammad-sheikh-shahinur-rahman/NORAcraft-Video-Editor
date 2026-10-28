.class public final Lqr1;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnn0;
.implements Lnp1;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:Lwq1;

.field public E:Z

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:Len;

.field public K:Lwm0;

.field public L:Llp0;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lnd1;->e:I

    .line 6
    .line 7
    iget p4, p2, Lnd1;->f:I

    .line 8
    .line 9
    new-instance v0, Lhh1;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ld50;->e:Ld50;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Lxp1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqr1;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqr1;->D:Lwq1;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lvp1;->d(Lxp1;Lwq1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqr1;->s:F

    .line 4
    .line 5
    iget v2, v0, Lqr1;->t:F

    .line 6
    .line 7
    iget v3, v0, Lqr1;->u:F

    .line 8
    .line 9
    iget v4, v0, Lqr1;->v:F

    .line 10
    .line 11
    iget v5, v0, Lqr1;->w:F

    .line 12
    .line 13
    iget v6, v0, Lqr1;->x:F

    .line 14
    .line 15
    iget v7, v0, Lqr1;->y:F

    .line 16
    .line 17
    iget v8, v0, Lqr1;->z:F

    .line 18
    .line 19
    iget v9, v0, Lqr1;->A:F

    .line 20
    .line 21
    iget v10, v0, Lqr1;->B:F

    .line 22
    .line 23
    iget-wide v11, v0, Lqr1;->C:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Ln52;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Lqr1;->D:Lwq1;

    .line 30
    .line 31
    iget-boolean v13, v0, Lqr1;->E:Z

    .line 32
    .line 33
    iget-wide v14, v0, Lqr1;->F:J

    .line 34
    .line 35
    invoke-static {v14, v15}, Lcn;->j(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lqr1;->G:J

    .line 42
    .line 43
    invoke-static {v14, v15}, Lcn;->j(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget v15, v0, Lqr1;->H:I

    .line 48
    .line 49
    move-object/from16 v17, v14

    .line 50
    .line 51
    const-string v14, "CompositingStrategy(value="

    .line 52
    .line 53
    move/from16 v18, v13

    .line 54
    .line 55
    const-string v13, ")"

    .line 56
    .line 57
    invoke-static {v14, v15, v13}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget v15, v0, Lqr1;->I:I

    .line 62
    .line 63
    invoke-static {v15}, Lfv;->Z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move-object/from16 v19, v13

    .line 68
    .line 69
    iget-object v13, v0, Lqr1;->J:Len;

    .line 70
    .line 71
    iget-object v0, v0, Lqr1;->K:Lwm0;

    .line 72
    .line 73
    move-object/from16 p0, v0

    .line 74
    .line 75
    const-string v0, ", scaleY="

    .line 76
    .line 77
    move-object/from16 v20, v13

    .line 78
    .line 79
    const-string v13, ", alpha = "

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    const-string v15, "SimpleGraphicsLayerModifier(scaleX="

    .line 84
    .line 85
    invoke-static {v15, v1, v0, v2, v13}, Lq3;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ", translationX="

    .line 90
    .line 91
    const-string v2, ", translationY="

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v4, v2}, Lq3;->w(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", shadowElevation="

    .line 97
    .line 98
    const-string v2, ", rotationX="

    .line 99
    .line 100
    invoke-static {v0, v5, v1, v6, v2}, Lq3;->w(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", rotationY="

    .line 104
    .line 105
    const-string v2, ", rotationZ="

    .line 106
    .line 107
    invoke-static {v0, v7, v1, v8, v2}, Lq3;->w(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", cameraDistance="

    .line 111
    .line 112
    const-string v2, ", transformOrigin="

    .line 113
    .line 114
    invoke-static {v0, v9, v1, v10, v2}, Lq3;->w(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", clip="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move/from16 v1, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", spotShadowColor="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", compositingStrategy="

    .line 154
    .line 155
    const-string v2, ", blendMode="

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    invoke-static {v0, v3, v1, v14, v2}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v21

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", colorFilter="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v20

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "outsets="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
