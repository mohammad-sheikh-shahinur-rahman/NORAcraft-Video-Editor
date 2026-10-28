.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Z

.field public final synthetic h:Llc0;

.field public final synthetic i:Ld40;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;ZLlc0;Ld40;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p6, p0, Lj22;->e:I

    iput-object p1, p0, Lj22;->f:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lj22;->g:Z

    iput-object p3, p0, Lj22;->h:Llc0;

    iput-object p4, p0, Lj22;->i:Ld40;

    iput-object p5, p0, Lj22;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlc0;Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj22;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lj22;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lj22;->h:Llc0;

    .line 10
    .line 11
    iput-object p3, p0, Lj22;->i:Ld40;

    .line 12
    .line 13
    iput-object p4, p0, Lj22;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lj22;->f:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj22;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v8, Lj10;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {v8, p1, v0}, Lj10;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lj22;->f:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-boolean v3, p0, Lj22;->g:Z

    .line 24
    .line 25
    iget-object v4, p0, Lj22;->h:Llc0;

    .line 26
    .line 27
    iget-object v5, p0, Lj22;->i:Ld40;

    .line 28
    .line 29
    iget-object v6, p0, Lj22;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "text-shadow-opacity"

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, La32;->k(Lorg/json/JSONObject;ZLlc0;Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v8, Lj10;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {v8, p1, v0}, Lj10;-><init>(FI)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lj22;->f:Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-boolean v3, p0, Lj22;->g:Z

    .line 53
    .line 54
    iget-object v4, p0, Lj22;->h:Llc0;

    .line 55
    .line 56
    iget-object v5, p0, Lj22;->i:Ld40;

    .line 57
    .line 58
    iget-object v6, p0, Lj22;->j:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "text-shadow-angle"

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, La32;->k(Lorg/json/JSONObject;ZLlc0;Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v8, Lj10;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-direct {v8, p1, v0}, Lj10;-><init>(FI)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lj22;->f:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-boolean v3, p0, Lj22;->g:Z

    .line 82
    .line 83
    iget-object v4, p0, Lj22;->h:Llc0;

    .line 84
    .line 85
    iget-object v5, p0, Lj22;->i:Ld40;

    .line 86
    .line 87
    iget-object v6, p0, Lj22;->j:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "text-shadow-distance"

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, La32;->k(Lorg/json/JSONObject;ZLlc0;Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v8, Lj10;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-direct {v8, p1, v0}, Lj10;-><init>(FI)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lj22;->f:Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-boolean v3, p0, Lj22;->g:Z

    .line 111
    .line 112
    iget-object v4, p0, Lj22;->h:Llc0;

    .line 113
    .line 114
    iget-object v5, p0, Lj22;->i:Ld40;

    .line 115
    .line 116
    iget-object v6, p0, Lj22;->j:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "text-shadow-blur"

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, La32;->k(Lorg/json/JSONObject;ZLlc0;Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v3, p0, Lj22;->g:Z

    .line 127
    .line 128
    iget-object v4, p0, Lj22;->h:Llc0;

    .line 129
    .line 130
    iget-object v5, p0, Lj22;->i:Ld40;

    .line 131
    .line 132
    iget-object v6, p0, Lj22;->j:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    const-string p0, "text-shadow"

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    new-instance p1, Lw22;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p1, v0}, Lw22;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p0, p1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string p1, "capcraft.text-shadow"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v5, v6, p1, v0, p0}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ld40;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v8, Lp20;

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-direct {v8, p1, v0}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lj22;->f:Lorg/json/JSONObject;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v8}, La32;->k(Lorg/json/JSONObject;ZLlc0;Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
