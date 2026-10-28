.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmc2;

    .line 11
    .line 12
    check-cast v1, Lns0;

    .line 13
    .line 14
    iget-boolean v0, p0, Lmc2;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lmc2;->h:Lns0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lns0;->a(Lks0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lok;

    .line 25
    .line 26
    check-cast v1, Lxe0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lok;->H(Ldt;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lio/github/artcraftandroid/capcraft/MainActivity;

    .line 33
    .line 34
    check-cast v1, Li41;

    .line 35
    .line 36
    iget-object v0, p0, Lap;->e:Lns0;

    .line 37
    .line 38
    new-instance v2, Lso;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, v1, p0}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lns0;->a(Lks0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lh5;

    .line 49
    .line 50
    check-cast v1, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-static {p0, v1}, Ltk0;->F(Lh5;Landroid/util/LongSparseArray;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
