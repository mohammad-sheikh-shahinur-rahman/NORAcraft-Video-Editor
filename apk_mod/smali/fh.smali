.class public final synthetic Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:D

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfh;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfh;->f:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lfh;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    iput-object p4, p0, Lfh;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lfh;->i:D

    .line 13
    .line 14
    iput p7, p0, Lfh;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfh;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfh;->f:Ld40;

    .line 4
    .line 5
    iget-object v2, p0, Lfh;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iget-object v3, p0, Lfh;->h:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lfh;->j:I

    .line 46
    .line 47
    if-eq v4, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lwm;->a0()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v1, v0, v2}, Ld40;->M(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p0, Lfh;->i:D

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, v0, p0}, Ld40;->M(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lm72;->a:Lm72;

    .line 81
    .line 82
    return-object p0
.end method
