.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltq;->e:I

    .line 2
    .line 3
    sget-object v0, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljz;

    .line 10
    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljz;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lrj0;->a:Lmw1;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget-object p0, Lqj0;->a:Lmw1;

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lai0;->a:Lwq;

    .line 26
    .line 27
    sget-object p0, Lkv;->a:Lkv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_4
    sget-object p0, Lpg0;->a:Llf0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lk70;->a:Ljava/util/List;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object p0, Lv10;->a:Lrt1;

    .line 48
    .line 49
    invoke-static {p0}, Lwm;->U(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lrt1;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_8
    sget-object p0, Lv10;->f:Lya1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_9
    sget-object p0, Lv10;->f:Lya1;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_a
    sget-object p0, Lm10;->a:Ljava/util/List;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_b
    sget p0, Ln00;->a:F

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    sget p0, Ln00;->a:F

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_d
    sget-object p0, Lcz;->a:Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_e
    sget-object p0, Lzu;->a:Ljava/util/List;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_f
    sget-object p0, Liu;->a:Ljava/util/List;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_10
    sget-object p0, Liu;->a:Ljava/util/List;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_11
    const-string p0, "Unexpected call to default provider"

    .line 97
    .line 98
    invoke-static {p0}, Lhq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lpo;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_12
    const-string p0, "LocalWindowInfo"

    .line 108
    .line 109
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_13
    const-string p0, "LocalViewConfiguration"

    .line 114
    .line 115
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_14
    const-string p0, "LocalUriHandler"

    .line 120
    .line 121
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_15
    const-string p0, "LocalTextToolbar"

    .line 126
    .line 127
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_16
    const-string p0, "LocalProvidableLocaleList"

    .line 132
    .line 133
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_17
    const-string p0, "LocalLayoutDirection"

    .line 138
    .line 139
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_18
    const-string p0, "LocalInputManager"

    .line 144
    .line 145
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_19
    const-string p0, "LocalHapticFeedback"

    .line 150
    .line 151
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_1a
    const-string p0, "LocalFontLoader"

    .line 156
    .line 157
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_1b
    const-string p0, "LocalFontFamilyResolver"

    .line 162
    .line 163
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_1c
    const-string p0, "LocalFocusManager"

    .line 168
    .line 169
    invoke-static {p0}, Lvq;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
