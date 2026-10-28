.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljs0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lso;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lso;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lso;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lls0;Lfs0;)V
    .locals 2

    .line 1
    iget p1, p0, Lso;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lso;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lso;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld40;

    .line 11
    .line 12
    check-cast v0, Llt;

    .line 13
    .line 14
    sget-object p1, Lfs0;->ON_STOP:Lfs0;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld40;->Y()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw20;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v1, p2}, Lw20;-><init>(Ld40;Lds;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, p1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Li41;

    .line 34
    .line 35
    check-cast v0, Lap;

    .line 36
    .line 37
    sget-object p1, Lfs0;->ON_CREATE:Lfs0;

    .line 38
    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lh1;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Li41;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 46
    .line 47
    iget-boolean p1, p0, Li41;->g:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Li41;->d(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
