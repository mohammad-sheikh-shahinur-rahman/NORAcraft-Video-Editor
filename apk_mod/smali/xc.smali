.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lua1;


# direct methods
.method public synthetic constructor <init>(Lua1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc;->f:Lua1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxc;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lxc;->f:Lua1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float/2addr p1, p2

    .line 24
    const/4 p2, 0x0

    .line 25
    const v0, 0x43b3f333    # 359.9f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lgp;->A(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lqe1;

    .line 37
    .line 38
    check-cast p2, Lv31;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lqe1;->a()V

    .line 44
    .line 45
    .line 46
    sget p1, Lzc;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lua1;->g()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-wide v2, p2, Lv31;->a:J

    .line 53
    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    shr-long/2addr v2, p2

    .line 57
    long-to-int p2, v2

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-float/2addr p2, p1

    .line 63
    invoke-virtual {p0, p2}, Lua1;->h(F)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
