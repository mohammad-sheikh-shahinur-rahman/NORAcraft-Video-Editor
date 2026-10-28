.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ld40;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li30;->g:Ld40;

    .line 8
    .line 9
    iput-object p3, p0, Li30;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p2, p0, Li30;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ld40;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Li30;->e:I

    iput-object p1, p0, Li30;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Li30;->g:Ld40;

    iput-object p3, p0, Li30;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li30;->e:I

    .line 2
    .line 3
    const-string v1, "capcraft.text-glow"

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, p0, Li30;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Li30;->g:Ld40;

    .line 10
    .line 11
    iget-object v5, p0, Li30;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    const-string v0, "range"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "text-glow-range"

    .line 38
    .line 39
    invoke-static {v4, v3, v1, p1, p0}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    float-to-int p0, p0

    .line 59
    const-string v0, "strength"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "text-glow-strength"

    .line 65
    .line 66
    invoke-static {v4, v3, v1, p1, p0}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance p0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "#ffffff"

    .line 84
    .line 85
    :cond_0
    invoke-static {p1}, La32;->B(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-string p1, "color"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v4, v3, v1, p0, p1}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Ld40;->f:Lwa1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwa1;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-wide/32 v8, 0x2dc6c0

    .line 118
    .line 119
    .line 120
    iget-object v11, p0, Li30;->h:Ljava/lang/String;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    invoke-virtual/range {v5 .. v11}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addShape(JJLjava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
