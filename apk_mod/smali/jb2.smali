.class public final Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final b:Ljb2;


# instance fields
.field public final a:Lgb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfb2;->s:Ljb2;

    .line 8
    .line 9
    sput-object v0, Ljb2;->b:Ljb2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ldb2;->r:Ljb2;

    .line 17
    .line 18
    sput-object v0, Ljb2;->b:Ljb2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lgb2;->b:Ljb2;

    .line 22
    .line 23
    sput-object v0, Ljb2;->b:Ljb2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 149
    new-instance v0, Lfb2;

    invoke-direct {v0, p0, p1}, Lfb2;-><init>(Ljb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ljb2;->a:Lgb2;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 150
    new-instance v0, Leb2;

    invoke-direct {v0, p0, p1}, Leb2;-><init>(Ljb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ljb2;->a:Lgb2;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 151
    new-instance v0, Ldb2;

    invoke-direct {v0, p0, p1}, Ldb2;-><init>(Ljb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ljb2;->a:Lgb2;

    return-void

    .line 152
    :cond_2
    new-instance v0, Lbb2;

    invoke-direct {v0, p0, p1}, Lbb2;-><init>(Ljb2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ljb2;->a:Lgb2;

    return-void
.end method

.method public constructor <init>(Ljb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Ljb2;->a:Lgb2;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lfb2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lfb2;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lfb2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lfb2;-><init>(Ljb2;Lfb2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, Leb2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Leb2;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Leb2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Leb2;-><init>(Ljb2;Leb2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    instance-of v0, p1, Ldb2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ldb2;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ldb2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ldb2;-><init>(Ljb2;Ldb2;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lbb2;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lbb2;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lbb2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lbb2;-><init>(Ljb2;Lbb2;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Lab2;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lab2;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lab2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lab2;-><init>(Ljb2;Lab2;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p1, Lza2;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lza2;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lza2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lza2;-><init>(Ljb2;Lza2;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    instance-of v0, p1, Lya2;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lya2;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lya2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lya2;-><init>(Ljb2;Lya2;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v0, Lgb2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lgb2;-><init>(Ljb2;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ljb2;->a:Lgb2;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p1, p0}, Lgb2;->e(Ljb2;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p1, Lgb2;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgb2;-><init>(Ljb2;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Ljb2;->a:Lgb2;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Lkj0;IIII)Lkj0;
    .locals 5

    .line 1
    iget v0, p0, Lkj0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lkj0;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lkj0;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lkj0;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lkj0;->b(IIII)Lkj0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Ljb2;
    .locals 2

    .line 1
    new-instance v0, Ljb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljb2;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lm92;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lj92;->a(Landroid/view/View;)Ljb2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Ljb2;->a:Lgb2;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lgb2;->t(Ljb2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lgb2;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lgb2;->u(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:Lgb2;

    .line 2
    .line 3
    instance-of v0, p0, Lya2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lya2;

    .line 8
    .line 9
    iget-object p0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljb2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljb2;

    .line 12
    .line 13
    iget-object p0, p0, Ljb2;->a:Lgb2;

    .line 14
    .line 15
    iget-object p1, p1, Ljb2;->a:Lgb2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:Lgb2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgb2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
