.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Luc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    iput-boolean p3, p0, Luc;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean p0, p0, Luc;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->arrange(Ljava/lang/String;Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
