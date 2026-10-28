.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lry0;


# direct methods
.method public synthetic constructor <init>(Lry0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfo;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo;->f:Lry0;

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
    iget v0, p0, Lfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    sget-object v3, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object p0, p0, Lfo;->f:Lry0;

    .line 8
    .line 9
    check-cast p1, Led0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lup;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lbr1;->d(Lry0;Led0;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    invoke-static {v1}, Lup;->P(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lpg0;->e(Lry0;Led0;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    invoke-static {v2}, Lup;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Lm10;->c(Lry0;Led0;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    invoke-static {v1}, Lup;->P(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lfv;->k(Lry0;Led0;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
