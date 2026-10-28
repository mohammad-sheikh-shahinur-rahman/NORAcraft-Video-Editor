.class public final synthetic Lk10;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld40;

.field public final synthetic n:Llt;


# direct methods
.method public constructor <init>(Ld40;Llt;I)V
    .locals 12

    .line 1
    iput p3, p0, Lk10;->l:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk10;->m:Ld40;

    .line 7
    .line 8
    iput-object p2, p0, Lk10;->n:Llt;

    .line 9
    .line 10
    const-string v4, "DrawPanel$finish(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Ltk0;

    .line 15
    .line 16
    const-string v3, "finish"

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
    iput-object p1, v6, Lk10;->m:Ld40;

    .line 25
    .line 26
    iput-object p2, v6, Lk10;->n:Llt;

    .line 27
    .line 28
    const-string v10, "RemoveBgPanel$stop(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Ltk0;

    .line 33
    .line 34
    const-string v9, "stop"

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
    iput-object p1, v6, Lk10;->m:Ld40;

    .line 42
    .line 43
    iput-object p2, v6, Lk10;->n:Llt;

    .line 44
    .line 45
    const-string v10, "RemoveBgPanel$stop(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-class v8, Ltk0;

    .line 50
    .line 51
    const-string v9, "stop"

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
    .locals 8

    .line 1
    iget v0, p0, Lk10;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lk10;->n:Llt;

    .line 9
    .line 10
    iget-object p0, p0, Lk10;->m:Ld40;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v6, Lu32;->a:Ldt;

    .line 22
    .line 23
    new-instance v7, Ls30;

    .line 24
    .line 25
    invoke-direct {v7, v0, v4, v2}, Ls30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v7, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v6, Lu32;->a:Ldt;

    .line 42
    .line 43
    new-instance v7, Ls30;

    .line 44
    .line 45
    invoke-direct {v7, v0, v4, v2}, Ls30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    iget-object v0, p0, Ld40;->t:Lya1;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lv10;->a:Lrt1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lrt1;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Ld;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v4, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {v5, v4, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
