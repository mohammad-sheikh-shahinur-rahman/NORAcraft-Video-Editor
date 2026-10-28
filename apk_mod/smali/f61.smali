.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIII)V
    .locals 0

    .line 22
    iput p8, p0, Lf61;->e:I

    iput-object p1, p0, Lf61;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf61;->g:Ljava/lang/String;

    iput-object p3, p0, Lf61;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf61;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lf61;->j:Z

    iput p6, p0, Lf61;->k:I

    iput p7, p0, Lf61;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLwb0;Lwb0;Lfp;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf61;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf61;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf61;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lf61;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf61;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf61;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lf61;->k:I

    .line 18
    .line 19
    iput p7, p0, Lf61;->l:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf61;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Lf61;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lf61;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf61;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf61;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lwb0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lwb0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lfp;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Led0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lup;->P(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v7, v0, Lf61;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, v0, Lf61;->j:Z

    .line 47
    .line 48
    iget v14, v0, Lf61;->l:I

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Ld40;

    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    check-cast v17, Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    check-cast v18, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Led0;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lup;->P(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-object v1, v0, Lf61;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v3, v0, Lf61;->j:Z

    .line 85
    .line 86
    iget v0, v0, Lf61;->l:I

    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lq61;->e(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLed0;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v6, Ld40;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    check-cast v9, Led0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v10

    .line 122
    iget-object v5, v0, Lf61;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v8, v0, Lf61;->j:Z

    .line 125
    .line 126
    iget v11, v0, Lf61;->l:I

    .line 127
    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    move-object/from16 v4, v23

    .line 132
    .line 133
    invoke-static/range {v4 .. v11}, Lq61;->e(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLed0;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
