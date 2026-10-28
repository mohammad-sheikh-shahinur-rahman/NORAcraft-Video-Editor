.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lua1;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lva1;


# direct methods
.method public synthetic constructor <init>(Lo11;Lva1;Lua1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyt;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyt;->g:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Lyt;->h:Lva1;

    .line 10
    .line 11
    iput-object p3, p0, Lyt;->f:Lua1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lua1;Lo11;Lva1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt;->f:Lua1;

    iput-object p2, p0, Lyt;->g:Lo11;

    iput-object p3, p0, Lyt;->h:Lva1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyt;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyt;->h:Lva1;

    .line 7
    .line 8
    iget-object v4, p0, Lyt;->g:Lo11;

    .line 9
    .line 10
    iget-object p0, p0, Lyt;->f:Lua1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lua1;->h(F)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Luv1;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lva1;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lva1;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lsh1;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v2, v2, v5, v5}, Lsh1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Lva1;->h(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lua1;->h(F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
