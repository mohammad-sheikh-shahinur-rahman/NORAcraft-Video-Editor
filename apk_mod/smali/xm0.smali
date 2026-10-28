.class public final synthetic Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(IILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 0

    .line 1
    iput p2, p0, Lxm0;->e:I

    .line 2
    .line 3
    iput p1, p0, Lxm0;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lxm0;->g:Ld40;

    .line 6
    .line 7
    iput-object p4, p0, Lxm0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxm0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lxm0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iget-object v5, p0, Lxm0;->g:Ld40;

    .line 10
    .line 11
    iget p0, p0, Lxm0;->f:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    neg-int p0, p0

    .line 17
    new-instance v0, Lrm;

    .line 18
    .line 19
    invoke-direct {v0, v4, p0, v3}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lrm;

    .line 27
    .line 28
    invoke-direct {v0, v4, p0, v3}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
