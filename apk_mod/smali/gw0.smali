.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    iput p4, p0, Lgw0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lgw0;->g:D

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
    .locals 7

    .line 1
    iget v0, p0, Lgw0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-wide v2, p0, Lgw0;->g:D

    .line 6
    .line 7
    iget-object p0, p0, Lgw0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Llc0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lgw0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, p1, v2, v3, v4}, Lgw0;-><init>(Ljava/lang/Object;DI)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-string v0, "strokeWidth"

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v6, "strokeColor"

    .line 45
    .line 46
    invoke-virtual {p1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    cmpg-double p0, v2, v4

    .line 50
    .line 51
    if-gtz p0, :cond_1

    .line 52
    .line 53
    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
