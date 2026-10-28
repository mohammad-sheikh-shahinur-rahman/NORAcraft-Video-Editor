.class public final Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lko0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lko0;->b:Llo0;

    .line 4
    .line 5
    iput-object p2, p0, Lko0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()Ldo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lko0;->b:Llo0;

    .line 2
    .line 3
    iget-object v1, v0, Llo0;->n:Li11;

    .line 4
    .line 5
    iget-object p0, p0, Lko0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxn0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Llo0;->j:Li11;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldo0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lko0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lko0;->b()Ldo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldo0;->f:Lxb1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxb1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :pswitch_0
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
