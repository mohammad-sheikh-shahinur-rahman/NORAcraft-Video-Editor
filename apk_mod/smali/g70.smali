.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld40;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg70;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg70;->f:Ld40;

    .line 4
    .line 5
    iput p2, p0, Lg70;->g:I

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
    .locals 13

    .line 1
    iget v0, p0, Lg70;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget v2, p0, Lg70;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lg70;->f:Ld40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Low0;->o(Ld40;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p1, v3, v4}, Low0;->j(Lorg/json/JSONObject;D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "shape"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lk70;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-float v3, v3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {p1, v5, v3}, Lgp;->A(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int v3, p1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v6, v5}, Lgp;->B(III)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v5, v3

    .line 71
    sub-float/2addr p1, v5

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-double v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    float-to-double v7, p1

    .line 88
    add-int/lit8 p1, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-double v9, p1

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-double v11, p1

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sub-double/2addr v9, v11

    .line 121
    mul-double/2addr v9, v7

    .line 122
    add-double/2addr v9, v5

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Lxw0;->G(D)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int v0, p1, v2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/lit8 v2, v2, 0xa

    .line 138
    .line 139
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-gt v0, v2, :cond_1

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iget-object p0, p0, Ld40;->A:Lya1;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
