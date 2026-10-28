.class public final Lw9;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public i:Lib;

.field public j:Lvh1;

.field public k:I

.field public final synthetic l:Ly9;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljz1;

.field public final synthetic o:J

.field public final synthetic p:Lhc0;


# direct methods
.method public constructor <init>(Ly9;Ljava/lang/Object;Ljz1;JLhc0;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9;->l:Ly9;

    .line 2
    .line 3
    iput-object p2, p0, Lw9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw9;->n:Ljz1;

    .line 6
    .line 7
    iput-wide p4, p0, Lw9;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Lw9;->p:Lhc0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lds;

    .line 3
    .line 4
    new-instance v0, Lw9;

    .line 5
    .line 6
    iget-wide v4, p0, Lw9;->o:J

    .line 7
    .line 8
    iget-object v6, p0, Lw9;->p:Lhc0;

    .line 9
    .line 10
    iget-object v1, p0, Lw9;->l:Ly9;

    .line 11
    .line 12
    iget-object v2, p0, Lw9;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lw9;->n:Ljz1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lw9;-><init>(Ly9;Ljava/lang/Object;Ljz1;JLhc0;Lds;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lm72;->a:Lm72;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lw9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lw9;->n:Ljz1;

    .line 2
    .line 3
    iget v0, p0, Lw9;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lw9;->l:Ly9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw9;->j:Lvh1;

    .line 13
    .line 14
    iget-object p0, p0, Lw9;->i:Lib;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Ly9;->c:Lib;

    .line 38
    .line 39
    iget-object v0, v4, Ly9;->a:Lfj0;

    .line 40
    .line 41
    iget-object v0, v0, Lfj0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhc0;

    .line 44
    .line 45
    iget-object v3, p0, Lw9;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnb;

    .line 52
    .line 53
    iput-object v0, p1, Lib;->g:Lnb;

    .line 54
    .line 55
    iget-object p1, v1, Ljz1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v4, Ly9;->e:Lya1;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Ly9;->d:Lya1;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Ly9;->c:Lib;

    .line 70
    .line 71
    iget-object v0, p1, Lib;->f:Lya1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p1, Lib;->g:Lnb;

    .line 78
    .line 79
    invoke-static {v0}, Ltk0;->C(Lnb;)Lnb;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, p1, Lib;->h:J

    .line 84
    .line 85
    iget-boolean v13, p1, Lib;->j:Z

    .line 86
    .line 87
    new-instance v5, Lib;

    .line 88
    .line 89
    iget-object v6, p1, Lib;->e:Lfj0;

    .line 90
    .line 91
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    .line 93
    invoke-direct/range {v5 .. v13}, Lib;-><init>(Lfj0;Ljava/lang/Object;Lnb;JJZ)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lvh1;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v9, p0, Lw9;->o:J

    .line 102
    .line 103
    iget-object v6, p0, Lw9;->p:Lhc0;

    .line 104
    .line 105
    new-instance v3, Lx2;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct/range {v3 .. v8}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    :try_start_2
    iput-object v5, p0, Lw9;->i:Lib;

    .line 113
    .line 114
    iput-object v7, p0, Lw9;->j:Lvh1;

    .line 115
    .line 116
    iput v2, p0, Lw9;->k:I

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    move-object v0, v5

    .line 120
    move-wide v2, v9

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v0 .. v5}, Lwr1;->b(Lib;Ldb;JLhc0;Les;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    move-object v5, v0

    .line 127
    sget-object v0, Lmt;->e:Lmt;

    .line 128
    .line 129
    if-ne p0, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object p0, v5

    .line 133
    move-object v0, v7

    .line 134
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lvh1;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Leb;->e:Leb;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_1
    move-object p0, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object v0, Leb;->f:Leb;

    .line 145
    .line 146
    :goto_2
    invoke-static {p1}, Ly9;->b(Ly9;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lfb;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lfb;-><init>(Lib;Leb;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object p1, v4

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    invoke-static {p1}, Ly9;->b(Ly9;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
