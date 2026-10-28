.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp92;

.field public final synthetic g:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lp92;Lxn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj9;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->f:Lp92;

    .line 4
    .line 5
    iput-object p2, p0, Lj9;->g:Lxn0;

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
    .locals 11

    .line 1
    iget v0, p0, Lj9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object v3, p0, Lj9;->g:Lxn0;

    .line 7
    .line 8
    iget-object p0, p0, Lj9;->f:Lp92;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmd1;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lxw0;->m(Lp92;Lxn0;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Ldn0;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lxw0;->m(Lp92;Lxn0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp9;->g:Lb71;

    .line 25
    .line 26
    check-cast v0, Lo4;

    .line 27
    .line 28
    iput-boolean v1, v0, Lo4;->H:Z

    .line 29
    .line 30
    iget-object v0, p0, Lp9;->r:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, v0, v3

    .line 34
    .line 35
    aget v5, v0, v1

    .line 36
    .line 37
    iget-object v6, p0, Lp9;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    iget-wide v7, p0, Lp9;->s:J

    .line 43
    .line 44
    invoke-interface {p1}, Ldn0;->Q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iput-wide v9, p0, Lp9;->s:J

    .line 49
    .line 50
    iget-object p1, p0, Lp9;->t:Ljb2;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    aget v3, v0, v3

    .line 55
    .line 56
    if-ne v4, v3, :cond_0

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    if-ne v5, v0, :cond_0

    .line 61
    .line 62
    invoke-static {v7, v8, v9, v10}, Lek0;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lp9;->g(Ljb2;)Ljb2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljb2;->b()Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_1
    iget-object v0, p0, Lp9;->f:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lb71;

    .line 85
    .line 86
    instance-of v4, p1, Lo4;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    check-cast p1, Lo4;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lt9;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lt9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Li4;

    .line 129
    .line 130
    invoke-direct {v1, p1, v3, p1}, Li4;-><init>(Lo4;Lxn0;Lo4;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lm92;->a(Landroid/view/ViewGroup;Lv0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
