.class public final Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ldy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz52;


# direct methods
.method public synthetic constructor <init>(Lz52;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb62;->b:Lz52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lb62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb62;->b:Lz52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz52;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lz52;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
