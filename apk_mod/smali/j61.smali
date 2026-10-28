.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwb0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lhl0;IZLwb0;Lwb0;Lwb0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x2

    iput p7, p0, Lj61;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->g:Ljava/lang/Object;

    iput p2, p0, Lj61;->k:I

    iput-boolean p3, p0, Lj61;->h:Z

    iput-object p4, p0, Lj61;->j:Lwb0;

    iput-object p5, p0, Lj61;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj61;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmh0;ZLry0;Lwb0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lj61;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj61;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lj61;->h:Z

    iput-object p4, p0, Lj61;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj61;->j:Lwb0;

    iput p6, p0, Lj61;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lmh0;Ljava/lang/String;ZLry0;Lwb0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj61;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj61;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj61;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj61;->h:Z

    .line 12
    .line 13
    iput-object p4, p0, Lj61;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj61;->j:Lwb0;

    .line 16
    .line 17
    iput p6, p0, Lj61;->k:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj61;->e:I

    .line 4
    .line 5
    iget v2, v0, Lj61;->k:I

    .line 6
    .line 7
    sget-object v3, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object v4, v0, Lj61;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj61;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj61;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lhl0;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lwb0;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lwb0;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Led0;

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
    const/16 v1, 0xc01

    .line 39
    .line 40
    invoke-static {v1}, Lup;->P(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget v8, v0, Lj61;->k:I

    .line 45
    .line 46
    iget-boolean v9, v0, Lj61;->h:Z

    .line 47
    .line 48
    iget-object v10, v0, Lj61;->j:Lwb0;

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lwx0;->e(Lhl0;IZLwb0;Lwb0;Lwb0;Led0;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v20, v5

    .line 55
    .line 56
    check-cast v20, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    check-cast v18, Lmh0;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    check-cast v19, Lry0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Led0;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lup;->P(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget-object v1, v0, Lj61;->j:Lwb0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lj61;->h:Z

    .line 86
    .line 87
    move/from16 v21, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Ltk0;->l(ILwb0;Led0;Lmh0;Lry0;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    move-object v7, v6

    .line 96
    check-cast v7, Lmh0;

    .line 97
    .line 98
    move-object v9, v5

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Lry0;

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    check-cast v6, Led0;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lup;->P(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, v0, Lj61;->j:Lwb0;

    .line 122
    .line 123
    iget-boolean v10, v0, Lj61;->h:Z

    .line 124
    .line 125
    invoke-static/range {v4 .. v10}, Lq61;->p(ILwb0;Led0;Lmh0;Lry0;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
