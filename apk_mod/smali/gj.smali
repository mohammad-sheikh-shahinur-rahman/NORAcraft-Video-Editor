.class public final synthetic Lgj;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwb0;


# direct methods
.method public constructor <init>(Lij;Lv21;La4;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgj;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lgj;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgj;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgj;->o:Lwb0;

    .line 9
    .line 10
    const-string v5, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Ltk0;

    .line 15
    .line 16
    const-string v4, "localRect"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llt;Ld40;Lwb0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lgj;->l:I

    .line 23
    iput-object p1, p0, Lgj;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Lwb0;

    const-string v5, "EditorScreen$leave(Lkotlinx/coroutines/CoroutineScope;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ltk0;

    const-string v4, "leave"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgj;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lgj;->o:Lwb0;

    .line 4
    .line 5
    iget-object v2, p0, Lgj;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgj;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Llt;

    .line 13
    .line 14
    check-cast v2, Ld40;

    .line 15
    .line 16
    new-instance v0, Ld;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v4, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p0, v4, v0, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lm72;->a:Lm72;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lij;

    .line 32
    .line 33
    check-cast v2, Lv21;

    .line 34
    .line 35
    check-cast v1, La4;

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, Lij;->U0(Lij;Lv21;La4;)Lsh1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
