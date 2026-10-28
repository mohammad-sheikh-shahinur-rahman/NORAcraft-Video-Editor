.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Ld40;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbw0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw0;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lbw0;->h:Ld40;

    .line 10
    .line 11
    iput-object p3, p0, Lbw0;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbw0;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lbw0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lbw0;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p3, p0, Lbw0;->h:Ld40;

    iput-boolean p4, p0, Lbw0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbw0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lbw0;->i:Z

    .line 7
    .line 8
    iget-object v4, p0, Lbw0;->h:Ld40;

    .line 9
    .line 10
    iget-object v5, p0, Lbw0;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    iget-object p0, p0, Lbw0;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v2

    .line 23
    :goto_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string p0, "Choose a clip to put the preset on"

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "_plus"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v4, p0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v6, "videoEffects"

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v3}, Lkd1;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, p0, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :pswitch_0
    if-nez p0, :cond_5

    .line 112
    .line 113
    const-string p0, "Choose a shape first"

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lxg;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v0, v5, v3}, Lxg;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p0, v2, v0}, Low0;->p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
