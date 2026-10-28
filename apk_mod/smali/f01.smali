.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsn1;


# direct methods
.method public synthetic constructor <init>(Lsn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf01;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf01;->f:Lsn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf01;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf01;->f:Lsn1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lm01;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Lm01;->d()Lsn1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p1, Lsn1;->b:Lrn1;

    .line 35
    .line 36
    iget-object p1, p1, Lsn1;->a:Lrn1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lsn1;->a:Lrn1;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p2, Lsn1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, v0}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lsn1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4, v1}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lsn1;->b:Lrn1;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    new-instance p2, Lsn1;

    .line 62
    .line 63
    invoke-direct {p2, p4, p0, v0}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lsn1;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0, v1}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_0
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Lmn1;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lsn1;->c:Z

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, p3, v1}, Lmn1;->c(II)Lsn1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p0, p1, Lmn1;->f:Lb22;

    .line 106
    .line 107
    iget-object p0, p0, Lb22;->a:La22;

    .line 108
    .line 109
    iget-object p0, p0, La22;->a:Ltb;

    .line 110
    .line 111
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p3, p0}, Lmn1;->c(II)Lsn1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-object p0, p1, Lmn1;->f:Lb22;

    .line 125
    .line 126
    iget-object p0, p0, Lb22;->a:La22;

    .line 127
    .line 128
    iget-object p0, p0, La22;->a:Ltb;

    .line 129
    .line 130
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0, p3}, Lmn1;->c(II)Lsn1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p1, v1, p3}, Lmn1;->c(II)Lsn1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
