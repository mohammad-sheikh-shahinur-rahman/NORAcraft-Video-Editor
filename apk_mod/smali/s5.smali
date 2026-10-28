.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfp;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjq0;Lfp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls5;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ls5;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Ls5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls5;->f:Lfp;

    .line 14
    .line 15
    iput p5, p0, Ls5;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfp;III)V
    .locals 0

    .line 18
    iput p6, p0, Ls5;->e:I

    iput-object p1, p0, Ls5;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls5;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls5;->f:Lfp;

    iput p4, p0, Ls5;->g:I

    iput p5, p0, Ls5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls5;->e:I

    .line 4
    .line 5
    iget v2, v0, Ls5;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Ls5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lm72;->a:Lm72;

    .line 10
    .line 11
    iget-object v5, v0, Ls5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljq0;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Led0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Ls5;->h:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lup;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v6, v0, Ls5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget v7, v0, Ls5;->g:I

    .line 41
    .line 42
    iget-object v9, v0, Ls5;->f:Lfp;

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lgp;->n(Ljava/lang/Object;ILjq0;Lfp;Led0;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    move-object v12, v3

    .line 49
    check-cast v12, Lry0;

    .line 50
    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lh3;

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Led0;

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
    or-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lup;->P(I)I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    iget-object v14, v0, Ls5;->f:Lfp;

    .line 72
    .line 73
    iget v0, v0, Ls5;->h:I

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, Luk0;->c(Lry0;Lh3;Lfp;Led0;II)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    check-cast v3, Lwb0;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lmx;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, Led0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v2, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lup;->P(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v7, v0, Ls5;->f:Lfp;

    .line 104
    .line 105
    iget v10, v0, Ls5;->h:I

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    invoke-static/range {v5 .. v10}, Lxw0;->e(Lwb0;Lmx;Lfp;Led0;II)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
