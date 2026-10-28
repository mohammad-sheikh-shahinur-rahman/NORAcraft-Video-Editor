.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lmc0;

.field public final synthetic f:Lj32;

.field public final synthetic g:Lyr0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:La12;

.field public final synthetic l:Lp12;

.field public final synthetic m:Luw1;

.field public final synthetic n:Lry0;

.field public final synthetic o:Lry0;

.field public final synthetic p:Lry0;

.field public final synthetic q:Lry0;

.field public final synthetic r:Lej;

.field public final synthetic s:Li12;

.field public final synthetic t:Z

.field public final synthetic u:Lga2;

.field public final synthetic v:Llt;

.field public final synthetic w:Lhc0;

.field public final synthetic x:Lw72;

.field public final synthetic y:Lxw;


# direct methods
.method public synthetic constructor <init>(Lmc0;Lj32;Lyr0;IIZLa12;Lp12;Luw1;Lry0;Lry0;Lry0;Lry0;Lej;Li12;ZLga2;Llt;Lhc0;Lw72;Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->e:Lmc0;

    iput-object p2, p0, Lns;->f:Lj32;

    iput-object p3, p0, Lns;->g:Lyr0;

    iput p4, p0, Lns;->h:I

    iput p5, p0, Lns;->i:I

    iput-boolean p6, p0, Lns;->j:Z

    iput-object p7, p0, Lns;->k:La12;

    iput-object p8, p0, Lns;->l:Lp12;

    iput-object p9, p0, Lns;->m:Luw1;

    iput-object p10, p0, Lns;->n:Lry0;

    iput-object p11, p0, Lns;->o:Lry0;

    iput-object p12, p0, Lns;->p:Lry0;

    iput-object p13, p0, Lns;->q:Lry0;

    iput-object p14, p0, Lns;->r:Lej;

    iput-object p15, p0, Lns;->s:Li12;

    move/from16 p1, p16

    iput-boolean p1, p0, Lns;->t:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lns;->u:Lga2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lns;->v:Llt;

    move-object/from16 p1, p19

    iput-object p1, p0, Lns;->w:Lhc0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lns;->x:Lw72;

    move-object/from16 p1, p21

    iput-object p1, p0, Lns;->y:Lxw;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Led0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljs;

    .line 32
    .line 33
    iget-object v4, v0, Lns;->f:Lj32;

    .line 34
    .line 35
    iget-object v5, v0, Lns;->g:Lyr0;

    .line 36
    .line 37
    iget v6, v0, Lns;->h:I

    .line 38
    .line 39
    iget v7, v0, Lns;->i:I

    .line 40
    .line 41
    iget-boolean v8, v0, Lns;->j:Z

    .line 42
    .line 43
    iget-object v9, v0, Lns;->k:La12;

    .line 44
    .line 45
    iget-object v10, v0, Lns;->l:Lp12;

    .line 46
    .line 47
    iget-object v11, v0, Lns;->m:Luw1;

    .line 48
    .line 49
    iget-object v12, v0, Lns;->n:Lry0;

    .line 50
    .line 51
    iget-object v13, v0, Lns;->o:Lry0;

    .line 52
    .line 53
    iget-object v14, v0, Lns;->p:Lry0;

    .line 54
    .line 55
    iget-object v15, v0, Lns;->q:Lry0;

    .line 56
    .line 57
    iget-object v2, v0, Lns;->r:Lej;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Lns;->s:Li12;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Lns;->t:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lns;->u:Lga2;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lns;->v:Llt;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lns;->w:Lhc0;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, Lns;->x:Lw72;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Lns;->y:Lxw;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v23}, Ljs;-><init>(Lj32;Lyr0;IIZLa12;Lp12;Luw1;Lry0;Lry0;Lry0;Lry0;Lej;Li12;ZLga2;Llt;Lhc0;Lw72;Lxw;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x2a4ac0e

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v0, Lns;->e:Lmc0;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1, v3}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Led0;->V()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lm72;->a:Lm72;

    .line 114
    .line 115
    return-object v0
.end method
