.class public final Lio/github/artcraftandroid/capcraft/MainActivity;
.super Lap;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lya1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc50;->e:Lc50;

    .line 5
    .line 6
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/MainActivity;->v:Lya1;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroid/content/Intent;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lc50;->e:Lc50;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0x45ee9a33

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    const-string v5, "android.intent.extra.STREAM"

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const v3, -0x37c67be

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v1, v4, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lh1;->d(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    return-object p0

    .line 57
    :cond_5
    const-string v2, "android.intent.action.SEND"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v1, v4, :cond_6

    .line 68
    .line 69
    invoke-static {p0}, Lh1;->e(Landroid/content/Intent;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-class v1, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    :goto_1
    if-eqz p0, :cond_8

    .line 89
    .line 90
    invoke-static {p0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lty1;

    .line 2
    .line 3
    new-instance v1, Lsy1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lsy1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v3, v3, v4, v1}, Lty1;-><init>(IIILhc0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lty1;

    .line 16
    .line 17
    new-instance v5, Lsy1;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Lsy1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v3, v4, v5}, Lty1;-><init>(IIILhc0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lh20;->a(Lap;Lty1;Lty1;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lap;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/github/artcraftandroid/capcraft/MainActivity;->j(Landroid/content/Intent;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/MainActivity;->v:Lya1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lio/github/artcraftandroid/capcraft/CapCraftApplication;

    .line 52
    .line 53
    new-instance v0, Lkv0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v2}, Lkv0;-><init>(Lio/github/artcraftandroid/capcraft/CapCraftApplication;Lio/github/artcraftandroid/capcraft/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lfp;

    .line 59
    .line 60
    const v1, 0x66ec2915

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {p1, v1, v3, v0}, Lfp;-><init>(IZLtc0;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbp;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x1020002

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lyp;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v0, Lyp;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v0, v2

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lq;->setParentCompositionContext(Ljq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lyp;->setContent(Llc0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Lyp;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lyp;-><init>(Lio/github/artcraftandroid/capcraft/MainActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lq;->setParentCompositionContext(Ljq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lyp;->setContent(Llc0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lrr1;->l(Landroid/view/View;)Lls0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const v1, 0x7f050068

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {p1}, Lvs1;->h(Landroid/view/View;)Lap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const v1, 0x7f05006b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {p1}, Lwr1;->n(Landroid/view/View;)Lol1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const v1, 0x7f05006a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p1, Lbp;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lap;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lap;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/MainActivity;->v:Lya1;

    .line 8
    .line 9
    invoke-static {p1}, Lio/github/artcraftandroid/capcraft/MainActivity;->j(Landroid/content/Intent;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
