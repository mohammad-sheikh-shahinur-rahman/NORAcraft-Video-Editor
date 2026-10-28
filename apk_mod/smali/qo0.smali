.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lry0;

.field public final synthetic g:Lkr0;

.field public final synthetic h:Lj71;

.field public final synthetic i:Lov;

.field public final synthetic j:Z

.field public final synthetic k:La6;

.field public final synthetic l:Lhc0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lry0;Lkr0;Lj71;Ljava/lang/Object;Ljava/lang/Object;Lov;ZLa6;Lhc0;III)V
    .locals 0

    .line 1
    iput p12, p0, Lqo0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo0;->f:Lry0;

    .line 4
    .line 5
    iput-object p2, p0, Lqo0;->g:Lkr0;

    .line 6
    .line 7
    iput-object p3, p0, Lqo0;->h:Lj71;

    .line 8
    .line 9
    iput-object p4, p0, Lqo0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqo0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lqo0;->i:Lov;

    .line 14
    .line 15
    iput-boolean p7, p0, Lqo0;->j:Z

    .line 16
    .line 17
    iput-object p8, p0, Lqo0;->k:La6;

    .line 18
    .line 19
    iput-object p9, p0, Lqo0;->l:Lhc0;

    .line 20
    .line 21
    iput p10, p0, Lqo0;->m:I

    .line 22
    .line 23
    iput p11, p0, Lqo0;->n:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Lqo0;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lqo0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqo0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Ldd;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lqh;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Led0;

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
    move-result v16

    .line 39
    iget-object v6, v0, Lqo0;->f:Lry0;

    .line 40
    .line 41
    iget-object v7, v0, Lqo0;->g:Lkr0;

    .line 42
    .line 43
    iget-object v8, v0, Lqo0;->h:Lj71;

    .line 44
    .line 45
    iget-object v11, v0, Lqo0;->i:Lov;

    .line 46
    .line 47
    iget-boolean v12, v0, Lqo0;->j:Z

    .line 48
    .line 49
    iget-object v13, v0, Lqo0;->k:La6;

    .line 50
    .line 51
    iget-object v14, v0, Lqo0;->l:Lhc0;

    .line 52
    .line 53
    iget v0, v0, Lqo0;->n:I

    .line 54
    .line 55
    move/from16 v17, v0

    .line 56
    .line 57
    invoke-static/range {v6 .. v17}, Lwp;->f(Lry0;Lkr0;Lj71;Ldd;Lqh;Lov;ZLa6;Lhc0;Led0;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v20, v5

    .line 62
    .line 63
    check-cast v20, Lfd;

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    check-cast v21, Lg3;

    .line 68
    .line 69
    move-object/from16 v26, p1

    .line 70
    .line 71
    check-cast v26, Led0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v3, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Lup;->P(I)I

    .line 83
    .line 84
    .line 85
    move-result v27

    .line 86
    iget-object v1, v0, Lqo0;->f:Lry0;

    .line 87
    .line 88
    iget-object v3, v0, Lqo0;->g:Lkr0;

    .line 89
    .line 90
    iget-object v4, v0, Lqo0;->h:Lj71;

    .line 91
    .line 92
    iget-object v5, v0, Lqo0;->i:Lov;

    .line 93
    .line 94
    iget-boolean v6, v0, Lqo0;->j:Z

    .line 95
    .line 96
    iget-object v7, v0, Lqo0;->k:La6;

    .line 97
    .line 98
    iget-object v8, v0, Lqo0;->l:Lhc0;

    .line 99
    .line 100
    iget v0, v0, Lqo0;->n:I

    .line 101
    .line 102
    move/from16 v28, v0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move-object/from16 v22, v5

    .line 111
    .line 112
    move/from16 v23, v6

    .line 113
    .line 114
    move-object/from16 v24, v7

    .line 115
    .line 116
    move-object/from16 v25, v8

    .line 117
    .line 118
    invoke-static/range {v17 .. v28}, Lwp;->d(Lry0;Lkr0;Lj71;Lfd;Lg3;Lov;ZLa6;Lhc0;Led0;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
