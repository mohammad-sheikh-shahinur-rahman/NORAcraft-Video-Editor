.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldp1;


# direct methods
.method public synthetic constructor <init>(Ldp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp1;->f:Ldp1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcp1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcp1;->f:Ldp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldp1;->w:Lco1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldn0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Ldp1;->v:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Ldp1;->w:Lco1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lco1;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldn0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-wide v0, p0, Ldp1;->v:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
