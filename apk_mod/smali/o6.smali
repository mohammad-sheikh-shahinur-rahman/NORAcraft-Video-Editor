.class public final Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lt80;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lo6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lds;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lo6;->e:I

    .line 2
    .line 3
    sget-object v0, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lo6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Ljz0;

    .line 17
    .line 18
    iget-object p0, p0, Ljz0;->g:Lua1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lm72;

    .line 25
    .line 26
    check-cast p0, Lfj0;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x22

    .line 31
    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfj0;->w()Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, p0}, Le1;->p(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
