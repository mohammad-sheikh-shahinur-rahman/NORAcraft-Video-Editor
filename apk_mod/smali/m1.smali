.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnd1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILnd1;)V
    .locals 0

    .line 1
    iput p2, p0, Lm1;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lm1;->f:Lnd1;

    .line 4
    .line 5
    iput p1, p0, Lm1;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lm1;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lm1;->f:Lnd1;

    .line 9
    .line 10
    check-cast p1, Lmd1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
