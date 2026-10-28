.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le40;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le40;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput-boolean p2, p0, Le40;->g:Z

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
    .locals 2

    .line 1
    iget v0, p0, Le40;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Le40;->g:Z

    .line 4
    .line 5
    iget-object p0, p0, Le40;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->matchLoudness(Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setReach(Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
