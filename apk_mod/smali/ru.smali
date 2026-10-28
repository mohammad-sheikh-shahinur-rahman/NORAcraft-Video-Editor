.class public final synthetic Lru;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lru;->f:Lo11;

    .line 4
    .line 5
    iput-object p2, p0, Lru;->g:Lo11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lru;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lru;->g:Lo11;

    .line 6
    .line 7
    iget-object p0, p0, Lru;->f:Lo11;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xfa0

    .line 42
    .line 43
    invoke-static {v0, p1}, Lvw1;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    move-object v3, p1

    .line 57
    check-cast v3, Lp10;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    sget-object p1, Lbv;->b:Lua1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lua1;->g()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-double v4, p1

    .line 78
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getWidth()D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    mul-double/2addr p0, v4

    .line 83
    invoke-interface {v3}, Lp10;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    shr-long/2addr v4, v0

    .line 90
    long-to-int v0, v4

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v4, v0

    .line 96
    mul-double/2addr p0, v4

    .line 97
    double-to-float p0, p0

    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v6, p0, p1

    .line 101
    .line 102
    sget-object p0, Lbv;->a:Lya1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "eraser"

    .line 111
    .line 112
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "smartEraser"

    .line 125
    .line 126
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-wide p0, 0x8834c759L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {p0, p1}, Lfv;->h(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    move-wide v4, p0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    const-wide p0, 0x88ff3b30L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lv31;

    .line 171
    .line 172
    iget-wide v7, p1, Lv31;->a:J

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x78

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v3 .. v11}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_4
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
