.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhc0;Ljava/lang/String;ZII)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lsg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->f:Ljava/lang/String;

    iput-object p2, p0, Lsg;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lsg;->g:Z

    iput p5, p0, Lsg;->h:I

    iput p6, p0, Lsg;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLd40;Lhc0;II)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lsg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lsg;->g:Z

    iput-object p3, p0, Lsg;->j:Ljava/lang/Object;

    iput-object p4, p0, Lsg;->k:Ljava/lang/Object;

    iput p5, p0, Lsg;->h:I

    iput p6, p0, Lsg;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lmh0;Ljava/lang/String;ZLwb0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsg;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsg;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lsg;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lsg;->h:I

    .line 16
    .line 17
    iput p6, p0, Lsg;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Lsg;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lsg;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ld40;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lhc0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Led0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lup;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v6, v0, Lsg;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, v0, Lsg;->g:Z

    .line 42
    .line 43
    iget v12, v0, Lsg;->i:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, La32;->n(Ljava/lang/String;ZLd40;Lhc0;Led0;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lhc0;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, p1

    .line 56
    .line 57
    check-cast v17, Led0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lup;->P(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-object v13, v0, Lsg;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v1, v0, Lsg;->g:Z

    .line 75
    .line 76
    iget v0, v0, Lsg;->i:I

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v5, Lmh0;

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lwb0;

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    check-cast v7, Led0;

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
    or-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lup;->P(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v4, v0, Lsg;->f:Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    iget-boolean v5, v0, Lsg;->g:Z

    .line 112
    .line 113
    iget v9, v0, Lsg;->i:I

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Luk0;->a(Lmh0;Ljava/lang/String;ZLwb0;Led0;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
