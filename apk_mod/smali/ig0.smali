.class public final synthetic Lig0;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo11;

.field public final synthetic n:Llt;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lmc0;

.field public final synthetic q:Lo11;


# direct methods
.method public constructor <init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V
    .locals 6

    .line 1
    iput p6, p0, Lig0;->l:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lig0;->m:Lo11;

    .line 7
    .line 8
    iput-object p2, p0, Lig0;->n:Llt;

    .line 9
    .line 10
    iput-object p3, p0, Lig0;->o:Lo11;

    .line 11
    .line 12
    iput-object p4, p0, Lig0;->p:Lmc0;

    .line 13
    .line 14
    iput-object p5, p0, Lig0;->q:Lo11;

    .line 15
    .line 16
    const-string p4, "HomeScreen$newVideo(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V"

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    const-class p2, Ltk0;

    .line 21
    .line 22
    const-string p3, "newVideo"

    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iput-object p1, p0, Lig0;->m:Lo11;

    .line 29
    .line 30
    iput-object p2, p0, Lig0;->n:Llt;

    .line 31
    .line 32
    iput-object p3, p0, Lig0;->o:Lo11;

    .line 33
    .line 34
    iput-object p4, p0, Lig0;->p:Lmc0;

    .line 35
    .line 36
    iput-object p5, p0, Lig0;->q:Lo11;

    .line 37
    .line 38
    const-string v4, "HomeScreen$newVideo(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v2, Ltk0;

    .line 43
    .line 44
    const-string v3, "newVideo"

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lig0;->l:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lkx0;->g:Lkx0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbg0;

    .line 14
    .line 15
    iget-object v6, p0, Lig0;->m:Lo11;

    .line 16
    .line 17
    invoke-direct {v0, v6, v4}, Lbg0;-><init>(Lo11;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lnf0;

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    iget-object v7, p0, Lig0;->n:Llt;

    .line 24
    .line 25
    iget-object v8, p0, Lig0;->o:Lo11;

    .line 26
    .line 27
    iget-object v9, p0, Lig0;->p:Lmc0;

    .line 28
    .line 29
    iget-object v10, p0, Lig0;->q:Lo11;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v11}, Lnf0;-><init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v5, v2}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v0, Lbg0;

    .line 39
    .line 40
    iget-object v6, p0, Lig0;->m:Lo11;

    .line 41
    .line 42
    invoke-direct {v0, v6, v4}, Lbg0;-><init>(Lo11;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lnf0;

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    iget-object v7, p0, Lig0;->n:Llt;

    .line 49
    .line 50
    iget-object v8, p0, Lig0;->o:Lo11;

    .line 51
    .line 52
    iget-object v9, p0, Lig0;->p:Lmc0;

    .line 53
    .line 54
    iget-object v10, p0, Lig0;->q:Lo11;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lnf0;-><init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0, v5, v2}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
