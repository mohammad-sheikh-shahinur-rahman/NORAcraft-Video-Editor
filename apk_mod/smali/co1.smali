.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldo1;


# direct methods
.method public synthetic constructor <init>(Ldo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lco1;->f:Ldo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lco1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lco1;->f:Ldo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldo1;->d:Lgc;

    .line 9
    .line 10
    iget-object p0, p0, Lgc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldn0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ldo1;->d:Lgc;

    .line 16
    .line 17
    iget-object p0, p0, Lgc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Liq0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Ldo1;->d:Lgc;

    .line 23
    .line 24
    iget-object p0, p0, Lgc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lb22;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Ldo1;->d:Lgc;

    .line 30
    .line 31
    iget-object p0, p0, Lgc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldn0;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
