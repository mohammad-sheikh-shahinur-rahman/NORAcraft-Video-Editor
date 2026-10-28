.class public final Lx50;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx50;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lx50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx50;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx50;->f:I

    .line 2
    .line 3
    sget-object v1, Lt50;->g:Lt50;

    .line 4
    .line 5
    sget-object v2, Lt50;->f:Lt50;

    .line 6
    .line 7
    sget-object v3, Lt50;->e:Lt50;

    .line 8
    .line 9
    iget-object v4, p0, Lx50;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lx50;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmd1;

    .line 17
    .line 18
    check-cast p0, Ltc2;

    .line 19
    .line 20
    check-cast v4, Lnd1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget p0, p0, Ltc2;->s:F

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0, v0, p0}, Lmd1;->i(Lnd1;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lm72;->a:Lm72;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lu52;

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Lu52;->a(Lt50;Lt50;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v4, Lj60;

    .line 40
    .line 41
    iget-object p0, v4, Lj60;->a:Lx52;

    .line 42
    .line 43
    iget-object p0, p0, Lx52;->d:Lxl1;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lxl1;->c:Ld80;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    :cond_0
    sget-object p0, Le60;->b:Lkv1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1, v2, v1}, Lu52;->a(Lt50;Lt50;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast p0, Lv60;

    .line 61
    .line 62
    iget-object p0, p0, Lv60;->a:Lx52;

    .line 63
    .line 64
    iget-object p0, p0, Lx52;->d:Lxl1;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lxl1;->c:Ld80;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object p0, Le60;->b:Lkv1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Le60;->b:Lkv1;

    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lu52;

    .line 79
    .line 80
    invoke-interface {p1, v3, v2}, Lu52;->a(Lt50;Lt50;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v4, Lj60;

    .line 87
    .line 88
    iget-object p0, v4, Lj60;->a:Lx52;

    .line 89
    .line 90
    iget-object p0, p0, Lx52;->a:Ll70;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Ll70;->b:Ld80;

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :cond_5
    sget-object p0, Le60;->b:Lkv1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {p1, v2, v1}, Lu52;->a(Lt50;Lt50;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    check-cast p0, Lv60;

    .line 108
    .line 109
    iget-object p0, p0, Lv60;->a:Lx52;

    .line 110
    .line 111
    iget-object p0, p0, Lx52;->a:Ll70;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Ll70;->b:Ld80;

    .line 116
    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    :cond_7
    sget-object p0, Le60;->b:Lkv1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object p0, Le60;->b:Lkv1;

    .line 123
    .line 124
    :cond_9
    :goto_1
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
