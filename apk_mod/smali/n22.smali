.class public final synthetic Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Llc0;

.field public final synthetic j:Lhc0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Lorg/json/JSONObject;Llc0;Lhc0;II)V
    .locals 0

    .line 1
    iput p7, p0, Ln22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln22;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Ln22;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ln22;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p4, p0, Ln22;->i:Llc0;

    .line 10
    .line 11
    iput-object p5, p0, Ln22;->j:Lhc0;

    .line 12
    .line 13
    iput p6, p0, Ln22;->k:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln22;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Ln22;->k:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Led0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lup;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Ln22;->f:Ld40;

    .line 30
    .line 31
    iget-object v5, v0, Ln22;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Ln22;->h:Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v7, v0, Ln22;->i:Llc0;

    .line 36
    .line 37
    iget-object v8, v0, Ln22;->j:Lhc0;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, La32;->m(Ld40;Ljava/lang/String;Lorg/json/JSONObject;Llc0;Lhc0;Led0;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Led0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lup;->P(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Ln22;->f:Ld40;

    .line 61
    .line 62
    iget-object v12, v0, Ln22;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Ln22;->h:Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v14, v0, Ln22;->i:Llc0;

    .line 67
    .line 68
    iget-object v15, v0, Ln22;->j:Lhc0;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, La32;->m(Ld40;Ljava/lang/String;Lorg/json/JSONObject;Llc0;Lhc0;Led0;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object/from16 v8, p1

    .line 75
    .line 76
    check-cast v8, Led0;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lup;->P(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v3, v0, Ln22;->f:Ld40;

    .line 92
    .line 93
    iget-object v4, v0, Ln22;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, Ln22;->h:Lorg/json/JSONObject;

    .line 96
    .line 97
    iget-object v6, v0, Ln22;->i:Llc0;

    .line 98
    .line 99
    iget-object v7, v0, Ln22;->j:Lhc0;

    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, La32;->m(Ld40;Ljava/lang/String;Lorg/json/JSONObject;Llc0;Lhc0;Led0;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    move-object/from16 v15, p1

    .line 106
    .line 107
    check-cast v15, Led0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lup;->P(I)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v10, v0, Ln22;->f:Ld40;

    .line 123
    .line 124
    iget-object v11, v0, Ln22;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v0, Ln22;->h:Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v13, v0, Ln22;->i:Llc0;

    .line 129
    .line 130
    iget-object v14, v0, Ln22;->j:Lhc0;

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, La32;->m(Ld40;Ljava/lang/String;Lorg/json/JSONObject;Llc0;Lhc0;Led0;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_3
    move-object/from16 v8, p1

    .line 137
    .line 138
    check-cast v8, Led0;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    or-int/lit8 v1, v3, 0x1

    .line 148
    .line 149
    invoke-static {v1}, Lup;->P(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v3, v0, Ln22;->f:Ld40;

    .line 154
    .line 155
    iget-object v4, v0, Ln22;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v0, Ln22;->h:Lorg/json/JSONObject;

    .line 158
    .line 159
    iget-object v6, v0, Ln22;->i:Llc0;

    .line 160
    .line 161
    iget-object v7, v0, Ln22;->j:Lhc0;

    .line 162
    .line 163
    invoke-static/range {v3 .. v9}, La32;->m(Ld40;Ljava/lang/String;Lorg/json/JSONObject;Llc0;Lhc0;Led0;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
