.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltc0;III)V
    .locals 0

    .line 1
    iput p7, p0, Lq7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq7;->k:Ltc0;

    .line 10
    .line 11
    iput p5, p0, Lq7;->f:I

    .line 12
    .line 13
    iput p6, p0, Lq7;->g:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Lq7;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lq7;->k:Ltc0;

    .line 10
    .line 11
    iget-object v5, v0, Lq7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lhc0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lry0;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lhc0;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lhc0;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Led0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lup;->P(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v14, v0, Lq7;->g:I

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lq62;->a(Lhc0;Lry0;Lhc0;Lhc0;Led0;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Ldf1;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Lwb0;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Lef1;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    check-cast v18, Lfp;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Led0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lup;->P(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget v0, v0, Lq7;->g:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lw7;->a(Ldf1;Lwb0;Lef1;Lfp;Led0;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
