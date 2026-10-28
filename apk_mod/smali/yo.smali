.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyo;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lyo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lyo;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lyo;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyo;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyo;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lyo;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lyo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhx;

    .line 13
    .line 14
    iget-object p0, p0, Lhx;->b:Lgg1;

    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Lgg1;->f(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lzo;

    .line 21
    .line 22
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lzo;->a(IILandroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lzo;

    .line 47
    .line 48
    check-cast v1, Ll2;

    .line 49
    .line 50
    iget-object v0, v1, Ll2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/Serializable;

    .line 53
    .line 54
    iget-object v1, p0, Lzo;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, p0, Lzo;->e:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lg2;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v3, v2, Lg2;->a:Lj2;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lzo;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lzo;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, v2, Lg2;->a:Lj2;

    .line 97
    .line 98
    iget-object p0, p0, Lzo;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-object p0, v2, Lj2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lo11;

    .line 109
    .line 110
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lhc0;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
