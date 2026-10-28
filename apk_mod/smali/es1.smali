.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lhc0;Lhc0;Ljava/lang/String;ZLwb0;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput p9, p0, Les1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les1;->h:Ljava/lang/Object;

    iput p2, p0, Les1;->f:I

    iput-object p3, p0, Les1;->i:Ljava/lang/Object;

    iput-object p4, p0, Les1;->j:Ljava/lang/Object;

    iput-object p5, p0, Les1;->k:Ljava/lang/Object;

    iput-object p6, p0, Les1;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Les1;->g:Z

    iput-object p8, p0, Les1;->m:Ltc0;

    return-void
.end method

.method public synthetic constructor <init>(Lps1;Lry0;ZLbs1;Ls01;Lfp;Lfp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Les1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Les1;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Les1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Les1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Les1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Les1;->m:Ltc0;

    .line 20
    .line 21
    iput p8, p0, Les1;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les1;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Les1;->m:Ltc0;

    .line 8
    .line 9
    iget-object v4, v0, Les1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Les1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Les1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Les1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Les1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lhc0;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lhc0;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    check-cast v16, Lwb0;

    .line 40
    .line 41
    move-object/from16 v17, p1

    .line 42
    .line 43
    check-cast v17, Led0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v1, 0xc36c01

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lup;->P(I)I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    iget v10, v0, Les1;->f:I

    .line 60
    .line 61
    iget-boolean v15, v0, Les1;->g:Z

    .line 62
    .line 63
    invoke-static/range {v9 .. v18}, La32;->h(Ljava/util/List;ILjava/lang/String;Lhc0;Lhc0;Ljava/lang/String;ZLwb0;Led0;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v19, v8

    .line 68
    .line 69
    check-cast v19, Lps1;

    .line 70
    .line 71
    move-object/from16 v20, v7

    .line 72
    .line 73
    check-cast v20, Lry0;

    .line 74
    .line 75
    move-object/from16 v22, v6

    .line 76
    .line 77
    check-cast v22, Lbs1;

    .line 78
    .line 79
    move-object/from16 v23, v5

    .line 80
    .line 81
    check-cast v23, Ls01;

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    check-cast v24, Lfp;

    .line 86
    .line 87
    move-object/from16 v25, v3

    .line 88
    .line 89
    check-cast v25, Lfp;

    .line 90
    .line 91
    move-object/from16 v26, p1

    .line 92
    .line 93
    check-cast v26, Led0;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v1, v0, Les1;->f:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lup;->P(I)I

    .line 107
    .line 108
    .line 109
    move-result v27

    .line 110
    iget-boolean v0, v0, Les1;->g:Z

    .line 111
    .line 112
    move/from16 v21, v0

    .line 113
    .line 114
    invoke-static/range {v19 .. v27}, Lns1;->b(Lps1;Lry0;ZLbs1;Ls01;Lfp;Lfp;Led0;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
