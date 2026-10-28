.class public final synthetic Lz22;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo11;

.field public final synthetic n:Z

.field public final synthetic o:Ld40;

.field public final synthetic p:Lo11;

.field public final synthetic q:Lo11;

.field public final synthetic r:Lo11;

.field public final synthetic s:Lo11;


# direct methods
.method public constructor <init>(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;I)V
    .locals 6

    .line 1
    iput p8, p0, Lz22;->l:I

    .line 2
    .line 3
    packed-switch p8, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz22;->m:Lo11;

    .line 7
    .line 8
    iput-boolean p2, p0, Lz22;->n:Z

    .line 9
    .line 10
    iput-object p3, p0, Lz22;->o:Ld40;

    .line 11
    .line 12
    iput-object p4, p0, Lz22;->p:Lo11;

    .line 13
    .line 14
    iput-object p5, p0, Lz22;->q:Lo11;

    .line 15
    .line 16
    iput-object p6, p0, Lz22;->r:Lo11;

    .line 17
    .line 18
    iput-object p7, p0, Lz22;->s:Lo11;

    .line 19
    .line 20
    const-string p4, "TextPanel$change(Landroidx/compose/runtime/MutableState;ZLio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p1, 0x2

    .line 24
    const-class p2, Ltk0;

    .line 25
    .line 26
    const-string p3, "change"

    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iput-object p1, p0, Lz22;->m:Lo11;

    .line 33
    .line 34
    iput-boolean p2, p0, Lz22;->n:Z

    .line 35
    .line 36
    iput-object p3, p0, Lz22;->o:Ld40;

    .line 37
    .line 38
    iput-object p4, p0, Lz22;->p:Lo11;

    .line 39
    .line 40
    iput-object p5, p0, Lz22;->q:Lo11;

    .line 41
    .line 42
    iput-object p6, p0, Lz22;->r:Lo11;

    .line 43
    .line 44
    iput-object p7, p0, Lz22;->s:Lo11;

    .line 45
    .line 46
    const-string v4, "TextPanel$change(Landroidx/compose/runtime/MutableState;ZLio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const-class v2, Ltk0;

    .line 51
    .line 52
    const-string v3, "change"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz22;->l:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    check-cast v11, Lhc0;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, v0, Lz22;->r:Lo11;

    .line 22
    .line 23
    iget-object v9, v0, Lz22;->s:Lo11;

    .line 24
    .line 25
    iget-object v3, v0, Lz22;->m:Lo11;

    .line 26
    .line 27
    iget-boolean v4, v0, Lz22;->n:Z

    .line 28
    .line 29
    iget-object v5, v0, Lz22;->o:Ld40;

    .line 30
    .line 31
    iget-object v6, v0, Lz22;->p:Lo11;

    .line 32
    .line 33
    iget-object v7, v0, Lz22;->q:Lo11;

    .line 34
    .line 35
    invoke-static/range {v3 .. v11}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v19, p1

    .line 40
    .line 41
    check-cast v19, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, p2

    .line 44
    .line 45
    check-cast v20, Lhc0;

    .line 46
    .line 47
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lz22;->r:Lo11;

    .line 51
    .line 52
    iget-object v3, v0, Lz22;->s:Lo11;

    .line 53
    .line 54
    iget-object v12, v0, Lz22;->m:Lo11;

    .line 55
    .line 56
    iget-boolean v13, v0, Lz22;->n:Z

    .line 57
    .line 58
    iget-object v14, v0, Lz22;->o:Ld40;

    .line 59
    .line 60
    iget-object v15, v0, Lz22;->p:Lo11;

    .line 61
    .line 62
    iget-object v0, v0, Lz22;->q:Lo11;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    invoke-static/range {v12 .. v20}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
