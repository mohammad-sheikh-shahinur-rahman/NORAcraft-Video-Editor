.class public final synthetic Lye;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:Ld40;

.field public final synthetic m:Llt;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lva1;

.field public final synthetic p:Lio/github/artcraftandroid/capcraft/core/TimelineView;

.field public final synthetic q:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic r:Laf;


# direct methods
.method public constructor <init>(Laf;Llt;Ld40;Lo11;Lva1;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lye;->l:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lye;->m:Llt;

    .line 4
    .line 5
    iput-object p4, p0, Lye;->n:Lo11;

    .line 6
    .line 7
    iput-object p5, p0, Lye;->o:Lva1;

    .line 8
    .line 9
    iput-object p7, p0, Lye;->p:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 10
    .line 11
    iput-object p6, p0, Lye;->q:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iput-object p1, p0, Lye;->r:Laf;

    .line 14
    .line 15
    const-string p4, "AutoReframePanel$reframe(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/panels/AutoReframeKt$AutoReframePanel$listener$1$1;)V"

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    const-class p2, Ltk0;

    .line 20
    .line 21
    const-string p3, "reframe"

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v7, p0, Lye;->l:Ld40;

    .line 2
    .line 3
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v8, p0, Lye;->n:Lo11;

    .line 11
    .line 12
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp71;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcf;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lye;->o:Lva1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lva1;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp71;

    .line 34
    .line 35
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp71;

    .line 38
    .line 39
    iget-object v1, v0, Lp71;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Lna1;->w(II)Lp71;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lp71;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lp71;

    .line 81
    .line 82
    const-string v5, "Finding the person"

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ld40;->Y()V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lu32;->a:Ldt;

    .line 94
    .line 95
    new-instance v0, Lbf;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v2, p0, Lye;->p:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 99
    .line 100
    iget-object v5, p0, Lye;->q:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 101
    .line 102
    iget-object v6, p0, Lye;->r:Laf;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lbf;-><init>(ILio/github/artcraftandroid/capcraft/core/TimelineView;ILio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;Laf;Ld40;Lo11;Lds;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    iget-object p0, p0, Lye;->m:Llt;

    .line 109
    .line 110
    invoke-static {p0, v10, v0, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 114
    .line 115
    return-object p0
.end method
