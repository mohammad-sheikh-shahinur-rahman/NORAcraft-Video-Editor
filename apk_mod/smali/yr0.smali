.class public final Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final A:Lya1;

.field public final B:Lya1;

.field public a:Lq02;

.field public final b:Lfh1;

.field public final c:Lut1;

.field public final d:Lfj0;

.field public e:Lw12;

.field public final f:Lya1;

.field public final g:Lya1;

.field public h:Ldn0;

.field public final i:Lya1;

.field public j:Ltb;

.field public final k:Lya1;

.field public final l:Lya1;

.field public final m:Lya1;

.field public final n:Lya1;

.field public final o:Lya1;

.field public p:Z

.field public final q:Lya1;

.field public final r:Llm0;

.field public final s:Lya1;

.field public final t:Lya1;

.field public u:Lhc0;

.field public final v:Lms;

.field public final w:Lms;

.field public final x:Lms;

.field public final y:Ly6;

.field public z:J


# direct methods
.method public constructor <init>(Lq02;Lfh1;Lut1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr0;->a:Lq02;

    .line 5
    .line 6
    iput-object p2, p0, Lyr0;->b:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, Lyr0;->c:Lut1;

    .line 9
    .line 10
    new-instance p1, Lfj0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp12;

    .line 16
    .line 17
    sget-object v0, Lub;->a:Ltb;

    .line 18
    .line 19
    sget-wide v1, Lc32;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lp12;-><init>(Ltb;JLc32;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lfj0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Ln20;

    .line 28
    .line 29
    iget-wide v5, p2, Lp12;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Ln20;-><init>(Ltb;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Lfj0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lyr0;->d:Lfj0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lyr0;->f:Lya1;

    .line 45
    .line 46
    new-instance p2, Ljz;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Ljz;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lyr0;->g:Lya1;

    .line 57
    .line 58
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lyr0;->i:Lya1;

    .line 63
    .line 64
    sget-object p2, Lve0;->e:Lve0;

    .line 65
    .line 66
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lyr0;->k:Lya1;

    .line 71
    .line 72
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lyr0;->l:Lya1;

    .line 77
    .line 78
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lyr0;->m:Lya1;

    .line 83
    .line 84
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lyr0;->n:Lya1;

    .line 89
    .line 90
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lyr0;->o:Lya1;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lyr0;->p:Z

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lyr0;->q:Lya1;

    .line 106
    .line 107
    new-instance v0, Llm0;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Llm0;-><init>(Lut1;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lyr0;->r:Llm0;

    .line 113
    .line 114
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lyr0;->s:Lya1;

    .line 119
    .line 120
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lyr0;->t:Lya1;

    .line 125
    .line 126
    new-instance p1, Lmy;

    .line 127
    .line 128
    const/16 p3, 0x1d

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lmy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lyr0;->u:Lhc0;

    .line 134
    .line 135
    new-instance p1, Lms;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lms;-><init>(Lyr0;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lyr0;->v:Lms;

    .line 141
    .line 142
    new-instance p1, Lms;

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    invoke-direct {p1, p0, p2}, Lms;-><init>(Lyr0;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lyr0;->w:Lms;

    .line 149
    .line 150
    new-instance p1, Lms;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p0, p2}, Lms;-><init>(Lyr0;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lyr0;->x:Lms;

    .line 157
    .line 158
    invoke-static {}, Lfv;->o()Ly6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lyr0;->y:Ly6;

    .line 163
    .line 164
    sget-wide p1, Lcn;->k:J

    .line 165
    .line 166
    iput-wide p1, p0, Lyr0;->z:J

    .line 167
    .line 168
    new-instance p1, Lc32;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Lc32;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lyr0;->A:Lya1;

    .line 178
    .line 179
    new-instance p1, Lc32;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2}, Lc32;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lyr0;->B:Lya1;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Lve0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0;->k:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lve0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0;->f:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ldn0;
    .locals 1

    .line 1
    iget-object p0, p0, Lyr0;->h:Ldn0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldn0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lc22;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0;->i:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc22;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lc32;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc32;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr0;->B:Lya1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lc32;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc32;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr0;->A:Lya1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
