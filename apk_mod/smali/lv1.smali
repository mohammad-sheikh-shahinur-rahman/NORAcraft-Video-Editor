.class public final synthetic Llv1;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic l:Ld40;

.field public final synthetic m:I

.field public final synthetic n:Llt;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic q:Lmv1;


# direct methods
.method public constructor <init>(Ld40;ILlt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lmv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv1;->l:Ld40;

    .line 2
    .line 3
    iput p2, p0, Llv1;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Llv1;->n:Llt;

    .line 6
    .line 7
    iput-object p4, p0, Llv1;->o:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, Llv1;->p:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iput-object p6, p0, Llv1;->q:Lmv1;

    .line 12
    .line 13
    const-string p4, "StabilizePanel$choose(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/panels/StabilizePanelKt$StabilizePanel$listener$1$1;I)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x1

    .line 17
    const-class p2, Ltk0;

    .line 18
    .line 19
    const-string p3, "choose"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Llv1;->l:Ld40;

    .line 8
    .line 9
    invoke-virtual {v5}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v6, p0, Llv1;->o:Lo11;

    .line 17
    .line 18
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Llv1;->m:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-lez v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v6, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v5}, Ld40;->Y()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lu32;->a:Ldt;

    .line 45
    .line 46
    new-instance v0, Lz9;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v2, p0, Llv1;->p:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 50
    .line 51
    iget-object v4, p0, Llv1;->q:Lmv1;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lz9;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ILmv1;Ld40;Lo11;Lds;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iget-object p0, p0, Llv1;->n:Llt;

    .line 58
    .line 59
    invoke-static {p0, p1, v0, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 63
    .line 64
    return-object p0
.end method
