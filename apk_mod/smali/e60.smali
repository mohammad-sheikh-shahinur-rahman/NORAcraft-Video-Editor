.class public abstract Le60;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lfj0;

.field public static final b:Lkv1;

.field public static final c:Lkv1;

.field public static final d:Lkv1;

.field public static final e:Lkv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lba;->k:Lba;

    .line 2
    .line 3
    sget-object v1, Lba;->l:Lba;

    .line 4
    .line 5
    new-instance v2, Lfj0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Le60;->a:Lfj0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Le60;->b:Lkv1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Le60;->c:Lkv1;

    .line 28
    .line 29
    sget-object v2, Ly92;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lxj0;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lxj0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Le60;->d:Lkv1;

    .line 47
    .line 48
    new-instance v2, Lek0;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lek0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Le60;->e:Lkv1;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lz52;Lwb0;Led0;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Led0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lz52;->e:Lya1;

    .line 58
    .line 59
    iget-object v1, p0, Lz52;->d:Lya1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    invoke-virtual {p0}, Lz52;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lwb0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lfq;->a:Lfx1;

    .line 94
    .line 95
    if-ne v2, v5, :cond_7

    .line 96
    .line 97
    new-array v2, v3, [Z

    .line 98
    .line 99
    aput-boolean v0, v2, v4

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v2, [Z

    .line 105
    .line 106
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v3, v6, v4

    .line 120
    .line 121
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    aget-boolean v3, v2, v4

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Lwb0;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    :cond_a
    aput-boolean v0, v2, v4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {p2}, Led0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    new-instance v0, Lw50;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Lw50;-><init>(Lz52;Lwb0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public static b(Lo62;I)Lj60;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lj60;

    .line 15
    .line 16
    new-instance v1, Lx52;

    .line 17
    .line 18
    new-instance v2, Ll70;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ll70;-><init>(FLd80;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lx52;-><init>(Ll70;Las1;Lcl;Lxl1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lj60;-><init>(Lx52;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Lo62;I)Lv60;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lv60;

    .line 15
    .line 16
    new-instance v1, Lx52;

    .line 17
    .line 18
    new-instance v2, Ll70;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ll70;-><init>(FLd80;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lx52;-><init>(Ll70;Las1;Lcl;Lxl1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lv60;-><init>(Lx52;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
