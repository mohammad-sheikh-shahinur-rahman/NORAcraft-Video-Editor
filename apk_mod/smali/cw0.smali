.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Lo11;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLpu;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcw0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcw0;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcw0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcw0;->g:Ld40;

    .line 12
    .line 13
    iput-object p4, p0, Lcw0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 14
    .line 15
    iput-object p5, p0, Lcw0;->i:Lo11;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLqw0;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcw0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcw0;->f:Z

    iput-object p2, p0, Lcw0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcw0;->i:Lo11;

    iput-object p4, p0, Lcw0;->g:Ld40;

    iput-object p5, p0, Lcw0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcw0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcw0;->i:Lo11;

    .line 7
    .line 8
    iget-object v4, p0, Lcw0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    iget-object v5, p0, Lcw0;->g:Ld40;

    .line 11
    .line 12
    iget-object v6, p0, Lcw0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcw0;->f:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lpu;

    .line 20
    .line 21
    iget-object v0, v6, Lpu;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lp71;

    .line 55
    .line 56
    iget-object v8, v7, Lp71;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    new-instance v7, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v12, "at"

    .line 78
    .line 79
    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "speed"

    .line 84
    .line 85
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v0, "op"

    .line 99
    .line 100
    const-string v7, "setClipSpeedCurve"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v7, "clipId"

    .line 107
    .line 108
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "curve"

    .line 117
    .line 118
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, p0}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v6, Lpu;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "Custom"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-object v1

    .line 144
    :pswitch_0
    check-cast v6, Lqw0;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget p0, v6, Lqw0;->b:I

    .line 155
    .line 156
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lg70;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v3, v5, p0, v4}, Lg70;-><init>(Ld40;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0, v2, v3}, Low0;->p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
