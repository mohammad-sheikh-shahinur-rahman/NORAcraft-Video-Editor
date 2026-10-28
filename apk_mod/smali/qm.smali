.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lqm;->e:I

    iput p1, p0, Lqm;->f:I

    iput-object p3, p0, Lqm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqm;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhc0;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqm;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqm;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lqm;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lqm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ld40;Lom;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lqm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->h:Ljava/lang/Object;

    iput p3, p0, Lqm;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqm;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lqm;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqm;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lqm;->f:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ld40;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "kind"

    .line 24
    .line 25
    const-string v5, "blur"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "level"

    .line 32
    .line 33
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, v2, p0}, Lq61;->n(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v3, Lhc0;

    .line 42
    .line 43
    check-cast v2, Lo11;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v3, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast v3, Lrt1;

    .line 59
    .line 60
    check-cast v2, Lhl0;

    .line 61
    .line 62
    if-ltz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Lrt1;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    if-ge p0, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v1

    .line 80
    :pswitch_2
    check-cast v3, Lrt1;

    .line 81
    .line 82
    check-cast v2, Lva1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lva1;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lrt1;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, p0}, Lva1;->h(I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    check-cast v3, Ld40;

    .line 98
    .line 99
    check-cast v2, Lom;

    .line 100
    .line 101
    new-instance v0, Lrm;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v2, p0, v4}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v3, p0, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
