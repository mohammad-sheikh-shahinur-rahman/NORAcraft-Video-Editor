.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwb0;

.field public final synthetic g:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;Lwb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy;->g:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lpy;->f:Lwb0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwb0;Ld40;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpy;->e:I

    iput-object p1, p0, Lpy;->f:Lwb0;

    iput-object p2, p0, Lpy;->g:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpy;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lpy;->f:Lwb0;

    .line 6
    .line 7
    iget-object p0, p0, Lpy;->g:Ld40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld40;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lc91;->a:Lc91;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lv81;

    .line 33
    .line 34
    const-string v2, "effect"

    .line 35
    .line 36
    sget-object v3, Li91;->f:Li91;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
