.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:D

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(DLorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lar1;->e:D

    .line 5
    .line 6
    iput-object p3, p0, Lar1;->f:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lar1;->g:Ld40;

    .line 9
    .line 10
    iput-object p5, p0, Lar1;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lar1;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "strokeWidth"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "stroke"

    .line 25
    .line 26
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lar1;->e:D

    .line 30
    .line 31
    cmpg-double p1, v4, v1

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    const-wide v1, 0x3f789374bc6a7efaL    # 0.006

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lar1;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "shape"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lar1;->g:Ld40;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lm72;->a:Lm72;

    .line 70
    .line 71
    return-object p0
.end method
