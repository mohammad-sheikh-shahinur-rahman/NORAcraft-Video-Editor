.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lo11;

.field public final synthetic i:Llt;

.field public final synthetic j:Lo11;

.field public final synthetic k:D


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Llt;Lo11;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Lyg;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    iput-object p3, p0, Lyg;->g:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lyg;->h:Lo11;

    .line 11
    .line 12
    iput-object p5, p0, Lyg;->i:Llt;

    .line 13
    .line 14
    iput-object p6, p0, Lyg;->j:Lo11;

    .line 15
    .line 16
    iput-wide p7, p0, Lyg;->k:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyg;->g:Lo11;

    .line 2
    .line 3
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v6, p0, Lyg;->e:Ld40;

    .line 34
    .line 35
    iget-object v3, p0, Lyg;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lyg;->h:Lo11;

    .line 40
    .line 41
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v8, p0, Lyg;->j:Lo11;

    .line 61
    .line 62
    invoke-interface {v8, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljh;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-wide v4, p0, Lyg;->k:D

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Ljh;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;DLd40;ZLo11;Lds;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iget-object p0, p0, Lyg;->i:Llt;

    .line 75
    .line 76
    invoke-static {p0, v1, v2, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v6, p0, v1}, Ld40;->M(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 88
    .line 89
    return-object p0
.end method
