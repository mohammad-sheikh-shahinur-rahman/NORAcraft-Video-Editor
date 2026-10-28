.class public final synthetic Lx20;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld40;

.field public final synthetic n:Lo11;


# direct methods
.method public constructor <init>(Ld40;Lo11;I)V
    .locals 12

    .line 1
    iput p3, p0, Lx20;->l:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx20;->m:Ld40;

    .line 7
    .line 8
    iput-object p2, p0, Lx20;->n:Lo11;

    .line 9
    .line 10
    const-string v4, "EditorScreen$export(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Ltk0;

    .line 15
    .line 16
    const-string v3, "export"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v6, p0

    .line 24
    iput-object p1, v6, Lx20;->m:Ld40;

    .line 25
    .line 26
    iput-object p2, v6, Lx20;->n:Lo11;

    .line 27
    .line 28
    const-string v10, "BackgroundPanel$applyToAll(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Ltk0;

    .line 33
    .line 34
    const-string v9, "applyToAll"

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    move-object v6, p0

    .line 41
    iput-object p1, v6, Lx20;->m:Ld40;

    .line 42
    .line 43
    iput-object p2, v6, Lx20;->n:Lo11;

    .line 44
    .line 45
    const-string v10, "EditorScreen$export(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/runtime/MutableState;)V"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-class v8, Ltk0;

    .line 50
    .line 51
    const-string v9, "export"

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx20;->l:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lx20;->n:Lo11;

    .line 6
    .line 7
    iget-object p0, p0, Lx20;->m:Ld40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v2, Ljw0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Ljw0;-><init>(Lorg/json/JSONObject;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Ld40;->n(Lhc0;Lhc0;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Applied to all"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-static {p0, v2}, Lfv;->w(Ld40;Lo11;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {p0, v2}, Lfv;->w(Ld40;Lo11;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
