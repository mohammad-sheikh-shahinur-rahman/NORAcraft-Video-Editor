.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ld40;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ld40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr22;->f:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p2, p0, Lr22;->g:Ld40;

    .line 6
    .line 7
    iput-object p3, p0, Lr22;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr22;->e:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, p0, Lr22;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lr22;->g:Ld40;

    .line 11
    .line 12
    iget-object p0, p0, Lr22;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "#ffffff"

    .line 29
    .line 30
    invoke-static {v6}, La32;->B(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v8, "color"

    .line 35
    .line 36
    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v6, "strength"

    .line 41
    .line 42
    const/16 v7, 0x3c

    .line 43
    .line 44
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v6, "range"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "capcraft.text-glow"

    .line 62
    .line 63
    invoke-static {v5, v4, p0, v0, v2}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v3

    .line 67
    :pswitch_0
    if-nez p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "bend"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "capcraft.text-curve"

    .line 81
    .line 82
    invoke-static {v5, v4, v0, p0, v2}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
