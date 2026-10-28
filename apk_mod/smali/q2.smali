.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llc0;


# direct methods
.method public synthetic constructor <init>(ILlc0;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lq2;->f:Llc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lq2;->f:Llc0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsy1;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v4, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    sget-object v0, Le3;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lxv0;->X(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v6, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v6

    .line 41
    :goto_0
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p0, v5, v4}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_1
    sget-object v0, Le3;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Lxv0;->X(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v6, v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v2, v6

    .line 83
    :goto_2
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-interface {p0, v5, v4}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_2
    sget-object v0, Le3;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Lxv0;->X(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v6, v2, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v2, v6

    .line 125
    :goto_4
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_5
    if-ge v1, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-interface {p0, v5, v4}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
