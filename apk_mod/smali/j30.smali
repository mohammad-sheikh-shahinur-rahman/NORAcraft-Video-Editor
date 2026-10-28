.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lj30;->e:I

    .line 2
    .line 3
    iput p1, p0, Lj30;->f:I

    .line 4
    .line 5
    iput p2, p0, Lj30;->g:I

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
    iget v0, p0, Lj30;->e:I

    .line 2
    .line 3
    iget v1, p0, Lj30;->g:I

    .line 4
    .line 5
    iget p0, p0, Lj30;->f:I

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
    invoke-virtual {p1, p0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setCanvas-feOb9K0(II)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lq62;->m(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lom;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, v0, Lom;->b:I

    .line 28
    .line 29
    invoke-static {p1, p0, v1, v0}, Lq62;->z(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/ArrayList;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    :cond_1
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setCanvas-feOb9K0(II)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
