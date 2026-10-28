.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lwb0;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhl0;IZLwb0;Lwb0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lpx0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpx0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpx0;->h:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lpx0;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpx0;->g:Lwb0;

    .line 14
    .line 15
    iput-object p5, p0, Lpx0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwb0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lpx0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpx0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lpx0;->f:Z

    iput-object p4, p0, Lpx0;->g:Lwb0;

    iput p5, p0, Lpx0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLwb0;Lry0;Lfp;II)V
    .locals 0

    .line 19
    const/4 p5, 0x2

    iput p5, p0, Lpx0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpx0;->f:Z

    iput-object p2, p0, Lpx0;->g:Lwb0;

    iput-object p3, p0, Lpx0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpx0;->j:Ljava/lang/Object;

    iput p6, p0, Lpx0;->h:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpx0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, v0, Lpx0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lpx0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lry0;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lfp;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Led0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc01

    .line 33
    .line 34
    invoke-static {v1}, Lup;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-boolean v6, v0, Lpx0;->f:Z

    .line 39
    .line 40
    iget-object v7, v0, Lpx0;->g:Lwb0;

    .line 41
    .line 42
    iget v12, v0, Lpx0;->h:I

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, La32;->l(ZLwb0;Lry0;Lfp;Led0;II)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object v13, v5

    .line 49
    check-cast v13, Ljava/lang/String;

    .line 50
    .line 51
    move-object v14, v4

    .line 52
    check-cast v14, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Led0;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lpx0;->h:I

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v1}, Lup;->P(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-boolean v15, v0, Lpx0;->f:Z

    .line 73
    .line 74
    iget-object v0, v0, Lpx0;->g:Lwb0;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lna1;->p(Ljava/lang/String;Ljava/lang/String;ZLwb0;Led0;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v5, Lhl0;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Lwb0;

    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    check-cast v9, Led0;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lup;->P(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move-object v4, v5

    .line 103
    iget v5, v0, Lpx0;->h:I

    .line 104
    .line 105
    iget-boolean v6, v0, Lpx0;->f:Z

    .line 106
    .line 107
    iget-object v7, v0, Lpx0;->g:Lwb0;

    .line 108
    .line 109
    invoke-static/range {v4 .. v10}, Lwx0;->g(Lhl0;IZLwb0;Lwb0;Led0;I)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
