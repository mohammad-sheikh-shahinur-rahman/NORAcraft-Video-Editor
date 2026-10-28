.class public final Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo11;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo11;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;Lo11;Lo11;Lva1;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb3;->b:Lo11;

    .line 8
    .line 9
    iput-object p4, p0, Lb3;->d:Lo11;

    .line 10
    .line 11
    iput-object p1, p0, Lb3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lb3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lb3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llc0;Lo11;Lua1;Lua1;Lua1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->b:Lo11;

    iput-object p3, p0, Lb3;->d:Lo11;

    iput-object p4, p0, Lb3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo11;Lo11;Ljava/lang/String;Lo11;Lo11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->b:Lo11;

    iput-object p2, p0, Lb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb3;->d:Lo11;

    iput-object p5, p0, Lb3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v2, v0, Lb3;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lb3;->d:Lo11;

    .line 10
    .line 11
    sget-object v8, Lm72;->a:Lm72;

    .line 12
    .line 13
    sget-object v9, Lmt;->e:Lmt;

    .line 14
    .line 15
    iget-object v6, v0, Lb3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lb3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lb3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v12, Ly22;

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    check-cast v13, Llc0;

    .line 28
    .line 29
    move-object v15, v3

    .line 30
    check-cast v15, Lua1;

    .line 31
    .line 32
    move-object/from16 v16, v10

    .line 33
    .line 34
    check-cast v16, Lua1;

    .line 35
    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    check-cast v17, Lua1;

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    iget-object v14, v0, Lb3;->b:Lo11;

    .line 43
    .line 44
    invoke-direct/range {v12 .. v18}, Ly22;-><init>(Llc0;Lo11;Lua1;Lua1;Lua1;Lds;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v12, v7}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v9, :cond_0

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    :cond_0
    return-object v8

    .line 55
    :pswitch_0
    new-instance v2, Lxh1;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    iput v4, v2, Lxh1;->e:I

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lva1;

    .line 65
    .line 66
    new-instance v3, Lx2;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    iget-object v3, v0, Lb3;->b:Lo11;

    .line 72
    .line 73
    move-object v0, v12

    .line 74
    invoke-direct/range {v0 .. v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo11;Lo11;I)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    move-object v4, v10

    .line 79
    check-cast v4, Ld40;

    .line 80
    .line 81
    new-instance v10, Lhv1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v10, v1, v4, v0}, Lhv1;-><init>(Lxh1;Ld40;I)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lhv1;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v13, v1, v4, v0}, Lhv1;-><init>(Lxh1;Ld40;I)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 95
    .line 96
    move-object v6, v11

    .line 97
    check-cast v6, Lo11;

    .line 98
    .line 99
    new-instance v0, Lq22;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lq22;-><init>(Lxh1;Lue1;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object v0, v2

    .line 108
    move-object v5, v7

    .line 109
    move-object v2, v10

    .line 110
    move-object v1, v12

    .line 111
    move-object v3, v13

    .line 112
    invoke-static/range {v0 .. v5}, Ln00;->e(Lue1;Lhc0;Lwb0;Lwb0;Llc0;Lds;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_1

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    :cond_1
    return-object v8

    .line 120
    :pswitch_1
    move-object v5, v7

    .line 121
    new-instance v12, La3;

    .line 122
    .line 123
    move-object v14, v11

    .line 124
    check-cast v14, Lo11;

    .line 125
    .line 126
    move-object v15, v6

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    check-cast v17, Lo11;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    iget-object v13, v0, Lb3;->b:Lo11;

    .line 136
    .line 137
    iget-object v0, v0, Lb3;->d:Lo11;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, La3;-><init>(Lo11;Lo11;Ljava/lang/String;Lo11;Lo11;Lds;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v12, v5}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_2

    .line 149
    .line 150
    move-object v8, v0

    .line 151
    :cond_2
    return-object v8

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
