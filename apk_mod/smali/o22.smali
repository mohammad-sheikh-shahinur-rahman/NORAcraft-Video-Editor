.class public final synthetic Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llc0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Llc0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo22;->f:Llc0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lo22;->g:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo22;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lo22;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo22;->f:Llc0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxg;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, v4, v3}, Lxg;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lxg;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v4, v3}, Lxg;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v0, Lxg;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v4, v3}, Lxg;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
