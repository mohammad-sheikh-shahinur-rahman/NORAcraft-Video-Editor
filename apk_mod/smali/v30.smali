.class public final Lv30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lv30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lv30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lv30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lv30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lv30;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lv30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    iget p2, p0, Lv30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lv30;

    .line 9
    .line 10
    check-cast p0, Low1;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lv30;

    .line 18
    .line 19
    check-cast p0, Lbu1;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lv30;

    .line 27
    .line 28
    check-cast p0, Lae1;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lv30;

    .line 36
    .line 37
    check-cast p0, Lva1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    new-instance p2, Lv30;

    .line 45
    .line 46
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lv30;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Low1;

    .line 14
    .line 15
    iget-object p1, p0, Low1;->e:Lwf;

    .line 16
    .line 17
    const/16 v0, 0xa0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lqw1;->e(Lwf;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Low1;->c:Lvq1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lqw1;->g(Lvq1;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lbu1;

    .line 40
    .line 41
    invoke-static {p0}, Lju1;->b(Lbu1;)[S

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lae1;

    .line 50
    .line 51
    iget-object p1, p0, Lae1;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lae1;->c:Lqn1;

    .line 54
    .line 55
    const-class v3, Landroid/view/textclassifier/TextClassificationManager;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/textclassifier/TextClassificationManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    const-string v0, "textview"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Luw1;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "edittext"

    .line 79
    .line 80
    :goto_1
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lae1;->f:Landroid/view/textclassifier/TextClassifier;

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lva1;

    .line 104
    .line 105
    sget-object p1, Lpg0;->a:Llf0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lva1;->g()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v2, :cond_3

    .line 112
    .line 113
    sget-object p0, Lxl0;->a:Lya1;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p0, Lm72;->a:Lm72;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->view()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
