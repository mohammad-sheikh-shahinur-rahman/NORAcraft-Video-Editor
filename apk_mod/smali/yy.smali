.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyy;->g:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lyy;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyy;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V
    .locals 0

    .line 14
    iput p4, p0, Lyy;->e:I

    iput-boolean p1, p0, Lyy;->f:Z

    iput-object p2, p0, Lyy;->g:Ld40;

    iput-object p3, p0, Lyy;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyy;->e:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-boolean v5, p0, Lyy;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lyy;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iget-object p0, p0, Lyy;->g:Ld40;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "preservePitch"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v0, Ltc;

    .line 43
    .line 44
    invoke-direct {v0, v1, v6}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le40;

    .line 48
    .line 49
    invoke-direct {v1, v6, v3, v3}, Le40;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v4

    .line 56
    :pswitch_1
    const/4 v0, 0x1

    .line 57
    if-eq v0, v5, :cond_1

    .line 58
    .line 59
    new-instance v2, Ltc;

    .line 60
    .line 61
    invoke-direct {v2, v1, v6}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Le40;

    .line 65
    .line 66
    invoke-direct {v1, v6, v0, v3}, Le40;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v4

    .line 73
    :pswitch_2
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v0, Lvc;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v6, p0, v1}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "Move the playhead inside the clip to split it"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
