.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ld40;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;Ld40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput-object p2, p0, Lnc;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lnc;->h:Ld40;

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
    .locals 4

    .line 1
    iget v0, p0, Lnc;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lnc;->h:Ld40;

    .line 6
    .line 7
    iget-object v3, p0, Lnc;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lnc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, p0, v0, v3}, Lzc;->b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {v3}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, p0, v0, v3}, Lzc;->b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
