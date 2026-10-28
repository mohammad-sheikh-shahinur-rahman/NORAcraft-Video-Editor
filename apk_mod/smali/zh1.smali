.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lzh1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzh1;->e:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzh1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhc0;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ltw0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ltw0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v4, v0

    .line 47
    :cond_2
    iget-object v5, v1, Ltw0;->a:Ljava/util/regex/Matcher;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7}, Lgp;->o0(II)Lak0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lyj0;->e:I

    .line 62
    .line 63
    invoke-virtual {v3, p1, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v6}, Lgp;->o0(II)Lak0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lyj0;->f:I

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    add-int/2addr v4, v6

    .line 91
    iget-object v1, v1, Ltw0;->b:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ne v8, v9, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v6, v0

    .line 109
    :goto_1
    add-int/2addr v7, v6

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gt v7, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v6, Ltw0;

    .line 136
    .line 137
    invoke-direct {v6, v5, v1}, Ltw0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v1, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v1, v2

    .line 143
    :goto_3
    if-ge v4, p0, :cond_6

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    :cond_6
    if-ge v4, p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, p1, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzh1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
