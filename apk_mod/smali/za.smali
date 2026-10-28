.class public final Lza;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnd1;


# direct methods
.method public synthetic constructor <init>(Lnd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lza;->g:Lnd1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lza;->f:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lza;->g:Lnd1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmd1;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lmd1;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lmd1;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
