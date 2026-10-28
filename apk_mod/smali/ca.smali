.class public final Lca;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz52;

.field public final synthetic h:Lhc0;

.field public final synthetic i:Lfp;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz52;Lhc0;Lj60;Lv60;Lfp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lca;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lca;->g:Lz52;

    .line 5
    .line 6
    iput-object p2, p0, Lca;->h:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lca;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lca;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lca;->i:Lfp;

    .line 13
    .line 14
    iput p6, p0, Lca;->j:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lz52;Lry0;Lhc0;Lhc0;Lfp;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca;->f:I

    .line 21
    iput-object p1, p0, Lca;->g:Lz52;

    iput-object p2, p0, Lca;->k:Ljava/lang/Object;

    iput-object p3, p0, Lca;->h:Lhc0;

    iput-object p4, p0, Lca;->l:Ljava/lang/Object;

    iput-object p5, p0, Lca;->i:Lfp;

    iput p6, p0, Lca;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca;->f:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Lca;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lca;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lca;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Led0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Lj60;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, Lv60;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lup;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v0, Lca;->g:Lz52;

    .line 40
    .line 41
    iget-object v7, v0, Lca;->h:Lhc0;

    .line 42
    .line 43
    iget-object v10, v0, Lca;->i:Lfp;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lfv;->c(Lz52;Lhc0;Lj60;Lv60;Lfp;Led0;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Led0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-object v14, v5

    .line 61
    check-cast v14, Lry0;

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    check-cast v16, Lhc0;

    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lup;->P(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-object v13, v0, Lca;->g:Lz52;

    .line 74
    .line 75
    iget-object v15, v0, Lca;->h:Lhc0;

    .line 76
    .line 77
    iget-object v0, v0, Lca;->i:Lfp;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lc5;->a(Lz52;Lry0;Lhc0;Lhc0;Lfp;Led0;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
