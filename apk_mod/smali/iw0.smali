.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLwb0;Lfp;II)V
    .locals 0

    .line 20
    iput p7, p0, Liw0;->e:I

    iput-object p1, p0, Liw0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Liw0;->g:Z

    iput-boolean p3, p0, Liw0;->h:Z

    iput-object p4, p0, Liw0;->i:Ljava/lang/Object;

    iput-object p5, p0, Liw0;->j:Ljava/lang/Object;

    iput p6, p0, Liw0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhc0;Lry0;ZLny1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Liw0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Liw0;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Liw0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liw0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Liw0;->h:Z

    .line 14
    .line 15
    iput-object p5, p0, Liw0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Liw0;->k:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liw0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Liw0;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Liw0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liw0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liw0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lhc0;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lry0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lny1;

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
    iget-boolean v7, v0, Liw0;->g:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Liw0;->h:Z

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lpy1;->a(ZLhc0;Lry0;ZLny1;Led0;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    check-cast v17, Lwb0;

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    check-cast v18, Lfp;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Led0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lup;->P(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-boolean v15, v0, Liw0;->g:Z

    .line 81
    .line 82
    iget-boolean v0, v0, Liw0;->h:Z

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Lkd1;->e(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v5, Lwb0;

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Lfp;

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    check-cast v8, Led0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lup;->P(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-boolean v4, v0, Liw0;->g:Z

    .line 115
    .line 116
    iget-boolean v0, v0, Liw0;->h:Z

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    move-object v6, v5

    .line 120
    move v5, v0

    .line 121
    invoke-static/range {v3 .. v9}, Low0;->f(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
