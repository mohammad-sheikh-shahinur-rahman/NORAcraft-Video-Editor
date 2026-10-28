.class public final Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lz5;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lm72;->a:Lm72;

    .line 12
    .line 13
    sget-object v7, Lmt;->e:Lmt;

    .line 14
    .line 15
    iget-object v0, v0, Lz5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Li12;

    .line 21
    .line 22
    iget-object v3, v0, Li12;->z:Lf12;

    .line 23
    .line 24
    iget-object v0, v0, Li12;->y:Lg12;

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v2}, Leq;->s(Lue1;Lrz0;Ls02;Lds;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    :cond_0
    return-object v6

    .line 34
    :pswitch_0
    new-instance v8, Le;

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Lc02;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const-class v11, Lc02;

    .line 44
    .line 45
    const-string v12, "tryShowContextMenu"

    .line 46
    .line 47
    const-string v13, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v8 .. v16}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Luj1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v8, v5, v3}, Luj1;-><init>(Ljava/lang/Object;Lds;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v6

    .line 67
    :goto_0
    if-ne v0, v7, :cond_2

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    :cond_2
    return-object v6

    .line 71
    :pswitch_1
    new-instance v3, Lfo1;

    .line 72
    .line 73
    check-cast v0, Lix1;

    .line 74
    .line 75
    invoke-direct {v3, v0, v5}, Lfo1;-><init>(Lix1;Lds;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v7, :cond_3

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    :cond_3
    return-object v6

    .line 86
    :pswitch_2
    new-instance v3, Lms1;

    .line 87
    .line 88
    check-cast v0, Lps1;

    .line 89
    .line 90
    invoke-direct {v3, v0, v5}, Lms1;-><init>(Lps1;Lds;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lfs1;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lfs1;-><init>(Lps1;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v3, v5, v2, v0}, Liz1;->e(Lue1;Lms1;Lhc0;Lds;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_4

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    :cond_4
    return-object v6

    .line 107
    :pswitch_3
    check-cast v0, Ldp1;

    .line 108
    .line 109
    iget-object v3, v0, Ldp1;->z:Lfp1;

    .line 110
    .line 111
    iget-object v0, v0, Ldp1;->y:Lep1;

    .line 112
    .line 113
    invoke-static {v1, v3, v0, v2}, Leq;->s(Lue1;Lrz0;Ls02;Lds;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_5

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    :cond_5
    return-object v6

    .line 121
    :pswitch_4
    check-cast v0, Lwo1;

    .line 122
    .line 123
    iget-object v0, v0, Lwo1;->A:Lpo0;

    .line 124
    .line 125
    invoke-interface {v0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrz0;

    .line 130
    .line 131
    invoke-static {v1, v0, v5, v2}, Leq;->s(Lue1;Lrz0;Ls02;Lds;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_6

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    :cond_6
    return-object v6

    .line 139
    :pswitch_5
    new-instance v3, Ll10;

    .line 140
    .line 141
    check-cast v0, Lo11;

    .line 142
    .line 143
    invoke-direct {v3, v0, v5}, Ll10;-><init>(Lo11;Lds;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v7, :cond_7

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    :cond_7
    return-object v6

    .line 154
    :pswitch_6
    new-instance v3, Luj1;

    .line 155
    .line 156
    check-cast v0, La6;

    .line 157
    .line 158
    invoke-direct {v3, v0, v5, v4}, Luj1;-><init>(Ljava/lang/Object;Lds;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v7, :cond_8

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    :cond_8
    return-object v6

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
