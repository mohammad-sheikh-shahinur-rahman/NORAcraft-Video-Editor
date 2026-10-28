.class public final Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc0;


# direct methods
.method public synthetic constructor <init>(Lhc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lko1;->b:Lhc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lko1;->a:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    sget-object v2, Lmt;->e:Lmt;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lko1;->b:Lhc0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsb0;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, p0, v3, v4}, Lsb0;-><init>(Ljava/lang/Object;Lds;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Luj1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, p0, v3, v4}, Luj1;-><init>(Ljava/lang/Object;Lds;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lly1;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lly1;->U0(Llc0;Lds;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
