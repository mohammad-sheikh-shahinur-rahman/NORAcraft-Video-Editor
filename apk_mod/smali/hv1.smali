.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxh1;

.field public final synthetic g:Ld40;


# direct methods
.method public synthetic constructor <init>(Lxh1;Ld40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhv1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv1;->f:Lxh1;

    .line 4
    .line 5
    iput-object p2, p0, Lhv1;->g:Ld40;

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
    .locals 4

    .line 1
    iget v0, p0, Lhv1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lhv1;->g:Ld40;

    .line 7
    .line 8
    iget-object p0, p0, Lhv1;->f:Lxh1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lxh1;->e:I

    .line 14
    .line 15
    invoke-virtual {v3}, Ld40;->o()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iput v2, p0, Lxh1;->e:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ld40;->o()V

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
