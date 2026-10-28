.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llc0;


# direct methods
.method public synthetic constructor <init>(ILlc0;)V
    .locals 0

    .line 1
    iput p1, p0, Ldy1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ldy1;->f:Llc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldy1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Ldy1;->f:Llc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lj10;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 20
    .line 21
    .line 22
    const-string p1, "text-opacity"

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lj10;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    const-string p1, "text-size"

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lp20;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Lj10;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    const-string p1, "text-leading"

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Lj10;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 90
    .line 91
    .line 92
    const-string p1, "text-tracking"

    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lj10;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 108
    .line 109
    .line 110
    const-string p1, "text-plate-height"

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v0, Lj10;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 126
    .line 127
    .line 128
    const-string p1, "text-plate-width"

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v0, Lj10;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 144
    .line 145
    .line 146
    const-string p1, "text-plate-radius"

    .line 147
    .line 148
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v0, Lj10;

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Lj10;-><init>(FI)V

    .line 163
    .line 164
    .line 165
    const-string p1, "text-stroke"

    .line 166
    .line 167
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_8
    sget-object v0, Luk0;->E:Lfj0;

    .line 172
    .line 173
    check-cast p1, Lgb;

    .line 174
    .line 175
    iget-object v2, p1, Lgb;->e:Lya1;

    .line 176
    .line 177
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lhc0;

    .line 184
    .line 185
    iget-object p1, p1, Lgb;->f:Lnb;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, v2, p1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
