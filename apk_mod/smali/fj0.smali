.class public final Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljm;
.implements Lv92;
.implements Ls40;
.implements Ls80;
.implements Lln1;
.implements Ltx1;
.implements Lqk;
.implements Lz51;
.implements Lrl1;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt82;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lt82;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lt82;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lt82;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lt42;->e:Lt42;

    .line 27
    .line 28
    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x40

    .line 53
    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lq11;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    new-array v0, v0, [Lxn0;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Li11;

    .line 78
    .line 79
    invoke-direct {p1}, Li11;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Li11;

    .line 85
    .line 86
    invoke-direct {p1}, Li11;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Luk0;->E:Lfj0;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v0, Lib;

    .line 103
    .line 104
    iget-object p1, v1, Lfj0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lhc0;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lnb;

    .line 114
    .line 115
    const-wide/high16 v4, -0x8000000000000000L

    .line 116
    .line 117
    const-wide/high16 v6, -0x8000000000000000L

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v0 .. v8}, Lib;-><init>(Lfj0;Ljava/lang/Object;Lnb;JJZ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 133
    new-instance p1, Li7;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Li7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lgp;->a0(Lwb0;)Lpo0;

    move-result-object p1

    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfj0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnl1;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 130
    new-instance v0, Lfj0;

    invoke-direct {v0, p1}, Lfj0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lxn0;)V
    .locals 10

    .line 1
    iget v0, p0, Lxn0;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 6
    .line 7
    iget-object v0, v0, Lbo0;->d:Ltn0;

    .line 8
    .line 9
    sget-object v1, Ltn0;->i:Ltn0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lxn0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lxn0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lxn0;->U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lxn0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 41
    .line 42
    iget-object v0, v0, Lr21;->f:Lqy0;

    .line 43
    .line 44
    iget v1, v0, Lqy0;->h:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lqy0;->g:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lpd0;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lpd0;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lqq;->P(Lmw;I)Lv21;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lpd0;->z(Lv21;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Lqy0;->g:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lnw;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lnw;

    .line 88
    .line 89
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lqy0;->g:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Lq11;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lqy0;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lqq;->k(Lq11;)Lqy0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Lqy0;->h:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lqy0;->j:Lqy0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lxn0;->S:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lq11;->e:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Lq11;->g:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lxn0;

    .line 160
    .line 161
    invoke-static {v1}, Lfj0;->u(Lxn0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public A(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public B(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj0;->y()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Luk0;->s(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Luk0;->s(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Luk0;->s(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v1, v8, v10}, Lvc2;->x(Ljava/lang/String;II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v1, v8, v3}, Lvc2;->x(Ljava/lang/String;II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Lfj0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_7

    .line 158
    .line 159
    mul-int/lit8 v9, v13, 0x2

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, Lfj0;->f:Ljava/lang/Object;

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move v9, v13

    .line 170
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Luk0;->s(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ge v8, v3, :cond_b

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    :cond_b
    move v7, v9

    .line 202
    :cond_c
    iget-object v9, v0, Lfj0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, [F

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v12, 0x0

    .line 208
    sparse-switch v5, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Unknown command for: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v11, Ltb1;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    invoke-direct {v11, v12}, Ltb1;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move/from16 v21, v4

    .line 250
    .line 251
    goto/16 :goto_1f

    .line 252
    .line 253
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    .line 258
    new-instance v11, Lsb1;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    invoke-direct {v11, v12, v13}, Lsb1;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    .line 277
    move v10, v4

    .line 278
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    .line 280
    new-instance v11, Lrb1;

    .line 281
    .line 282
    aget v12, v9, v10

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    aget v13, v9, v13

    .line 287
    .line 288
    add-int/lit8 v14, v10, 0x2

    .line 289
    .line 290
    aget v14, v9, v14

    .line 291
    .line 292
    add-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    invoke-direct {v11, v12, v13, v14, v15}, Lrb1;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    .line 310
    new-instance v11, Lqb1;

    .line 311
    .line 312
    aget v12, v9, v10

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x1

    .line 315
    .line 316
    aget v13, v9, v13

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x2

    .line 319
    .line 320
    aget v14, v9, v14

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x3

    .line 323
    .line 324
    aget v15, v9, v15

    .line 325
    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Lqb1;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    .line 337
    if-ltz v5, :cond_d

    .line 338
    .line 339
    new-instance v12, Lpb1;

    .line 340
    .line 341
    aget v13, v9, v4

    .line 342
    .line 343
    aget v11, v9, v11

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Lpb1;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    .line 353
    new-instance v11, Lob1;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lob1;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    .line 375
    new-instance v11, Lob1;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    add-int/lit8 v13, v10, 0x1

    .line 380
    .line 381
    aget v13, v9, v13

    .line 382
    .line 383
    invoke-direct {v11, v12, v13}, Lob1;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    .line 394
    move v10, v4

    .line 395
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    .line 397
    new-instance v11, Lnb1;

    .line 398
    .line 399
    aget v12, v9, v10

    .line 400
    .line 401
    invoke-direct {v11, v12}, Lnb1;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    .line 415
    new-instance v11, Lmb1;

    .line 416
    .line 417
    aget v12, v9, v10

    .line 418
    .line 419
    add-int/lit8 v13, v10, 0x1

    .line 420
    .line 421
    aget v13, v9, v13

    .line 422
    .line 423
    add-int/lit8 v14, v10, 0x2

    .line 424
    .line 425
    aget v14, v9, v14

    .line 426
    .line 427
    add-int/lit8 v15, v10, 0x3

    .line 428
    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x4

    .line 432
    .line 433
    aget v16, v9, v16

    .line 434
    .line 435
    add-int/lit8 v17, v10, 0x5

    .line 436
    .line 437
    aget v17, v9, v17

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lmb1;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    .line 450
    move v10, v4

    .line 451
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    .line 453
    new-instance v13, Llb1;

    .line 454
    .line 455
    aget v14, v9, v10

    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    aget v15, v9, v15

    .line 460
    .line 461
    add-int/lit8 v16, v10, 0x2

    .line 462
    .line 463
    aget v16, v9, v16

    .line 464
    .line 465
    add-int/lit8 v17, v10, 0x3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    aget v4, v9, v17

    .line 470
    .line 471
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    move/from16 v17, v21

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    .line 484
    aget v4, v9, v4

    .line 485
    .line 486
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_f
    move/from16 v18, v21

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    .line 499
    aget v19, v9, v4

    .line 500
    .line 501
    add-int/lit8 v4, v10, 0x6

    .line 502
    .line 503
    aget v20, v9, v4

    .line 504
    .line 505
    invoke-direct/range {v13 .. v20}, Llb1;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x7

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_9
    move/from16 v21, v4

    .line 517
    .line 518
    sget-object v4, Ldb1;->c:Ldb1;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :sswitch_a
    move/from16 v21, v4

    .line 526
    .line 527
    add-int/lit8 v4, v7, -0x1

    .line 528
    .line 529
    move/from16 v5, v21

    .line 530
    .line 531
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    .line 533
    new-instance v10, Lub1;

    .line 534
    .line 535
    aget v11, v9, v5

    .line 536
    .line 537
    invoke-direct {v10, v11}, Lub1;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :sswitch_b
    move/from16 v21, v4

    .line 547
    .line 548
    add-int/lit8 v4, v7, -0x2

    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    .line 554
    new-instance v10, Lkb1;

    .line 555
    .line 556
    aget v11, v9, v5

    .line 557
    .line 558
    add-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    aget v12, v9, v12

    .line 561
    .line 562
    invoke-direct {v10, v11, v12}, Lkb1;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x2

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :sswitch_c
    move/from16 v21, v4

    .line 572
    .line 573
    add-int/lit8 v4, v7, -0x4

    .line 574
    .line 575
    move/from16 v5, v21

    .line 576
    .line 577
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    .line 579
    new-instance v10, Ljb1;

    .line 580
    .line 581
    aget v11, v9, v5

    .line 582
    .line 583
    add-int/lit8 v12, v5, 0x1

    .line 584
    .line 585
    aget v12, v9, v12

    .line 586
    .line 587
    add-int/lit8 v13, v5, 0x2

    .line 588
    .line 589
    aget v13, v9, v13

    .line 590
    .line 591
    add-int/lit8 v14, v5, 0x3

    .line 592
    .line 593
    aget v14, v9, v14

    .line 594
    .line 595
    invoke-direct {v10, v11, v12, v13, v14}, Ljb1;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :sswitch_d
    move/from16 v21, v4

    .line 605
    .line 606
    add-int/lit8 v4, v7, -0x4

    .line 607
    .line 608
    move/from16 v5, v21

    .line 609
    .line 610
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    .line 612
    new-instance v10, Lib1;

    .line 613
    .line 614
    aget v11, v9, v5

    .line 615
    .line 616
    add-int/lit8 v12, v5, 0x1

    .line 617
    .line 618
    aget v12, v9, v12

    .line 619
    .line 620
    add-int/lit8 v13, v5, 0x2

    .line 621
    .line 622
    aget v13, v9, v13

    .line 623
    .line 624
    add-int/lit8 v14, v5, 0x3

    .line 625
    .line 626
    aget v14, v9, v14

    .line 627
    .line 628
    invoke-direct {v10, v11, v12, v13, v14}, Lib1;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :sswitch_e
    move/from16 v21, v4

    .line 638
    .line 639
    add-int/lit8 v4, v7, -0x2

    .line 640
    .line 641
    if-ltz v4, :cond_12

    .line 642
    .line 643
    new-instance v5, Lhb1;

    .line 644
    .line 645
    aget v12, v9, v21

    .line 646
    .line 647
    aget v11, v9, v11

    .line 648
    .line 649
    invoke-direct {v5, v12, v11}, Lhb1;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    .line 657
    new-instance v5, Lgb1;

    .line 658
    .line 659
    aget v11, v9, v10

    .line 660
    .line 661
    add-int/lit8 v12, v10, 0x1

    .line 662
    .line 663
    aget v12, v9, v12

    .line 664
    .line 665
    invoke-direct {v5, v11, v12}, Lgb1;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :sswitch_f
    move/from16 v21, v4

    .line 675
    .line 676
    add-int/lit8 v4, v7, -0x2

    .line 677
    .line 678
    move/from16 v5, v21

    .line 679
    .line 680
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    .line 682
    new-instance v10, Lgb1;

    .line 683
    .line 684
    aget v11, v9, v5

    .line 685
    .line 686
    add-int/lit8 v12, v5, 0x1

    .line 687
    .line 688
    aget v12, v9, v12

    .line 689
    .line 690
    invoke-direct {v10, v11, v12}, Lgb1;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x2

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :sswitch_10
    move/from16 v21, v4

    .line 700
    .line 701
    add-int/lit8 v4, v7, -0x1

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    .line 707
    new-instance v10, Lfb1;

    .line 708
    .line 709
    aget v11, v9, v5

    .line 710
    .line 711
    invoke-direct {v10, v11}, Lfb1;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :sswitch_11
    move/from16 v21, v4

    .line 721
    .line 722
    add-int/lit8 v4, v7, -0x6

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    .line 728
    new-instance v10, Leb1;

    .line 729
    .line 730
    aget v11, v9, v5

    .line 731
    .line 732
    add-int/lit8 v12, v5, 0x1

    .line 733
    .line 734
    aget v12, v9, v12

    .line 735
    .line 736
    add-int/lit8 v13, v5, 0x2

    .line 737
    .line 738
    aget v13, v9, v13

    .line 739
    .line 740
    add-int/lit8 v14, v5, 0x3

    .line 741
    .line 742
    aget v14, v9, v14

    .line 743
    .line 744
    add-int/lit8 v15, v5, 0x4

    .line 745
    .line 746
    aget v15, v9, v15

    .line 747
    .line 748
    add-int/lit8 v16, v5, 0x5

    .line 749
    .line 750
    aget v16, v9, v16

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Leb1;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :sswitch_12
    move/from16 v21, v4

    .line 762
    .line 763
    add-int/lit8 v4, v7, -0x7

    .line 764
    .line 765
    move/from16 v5, v21

    .line 766
    .line 767
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    .line 769
    new-instance v13, Lcb1;

    .line 770
    .line 771
    aget v14, v9, v5

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x1

    .line 774
    .line 775
    aget v15, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x2

    .line 778
    .line 779
    aget v16, v9, v10

    .line 780
    .line 781
    add-int/lit8 v10, v5, 0x3

    .line 782
    .line 783
    aget v10, v9, v10

    .line 784
    .line 785
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_10

    .line 790
    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_10
    move/from16 v17, v21

    .line 795
    .line 796
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    .line 798
    aget v10, v9, v10

    .line 799
    .line 800
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_11
    move/from16 v18, v21

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    .line 813
    aget v19, v9, v10

    .line 814
    .line 815
    add-int/lit8 v10, v5, 0x6

    .line 816
    .line 817
    aget v20, v9, v10

    .line 818
    .line 819
    invoke-direct/range {v13 .. v20}, Lcb1;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x7

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_12
    :goto_1f
    move v5, v8

    .line 829
    move/from16 v4, v21

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    move v5, v8

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_14
    move v5, v8

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_15
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnl1;

    .line 4
    .line 5
    iget-object v0, p0, Lnl1;->a:Lol1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnl1;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnl1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lls0;->g()Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lns0;->c:Lgs0;

    .line 19
    .line 20
    sget-object v2, Lgs0;->h:Lgs0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lnl1;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lwp;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lnl1;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lnl1;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lls0;->g()Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lns0;->c:Lgs0;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnl1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lp71;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lp71;

    .line 13
    .line 14
    invoke-static {v0}, Lvc2;->k([Lp71;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnl1;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lnl1;->c:Lnx1;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lnl1;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lml1;

    .line 61
    .line 62
    invoke-interface {v2}, Lml1;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public F(Ljava/lang/String;Lml1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnl1;

    .line 7
    .line 8
    iget-object v0, p0, Lnl1;->c:Lnx1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnl1;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnl1;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public G()V
    .locals 4

    .line 1
    const-class v0, Lxr0;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnl1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnl1;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqh1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqh1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lqh1;-><init>(Lfj0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqh1;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lqh1;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt42;

    .line 4
    .line 5
    sget-object v1, Lt42;->e:Lt42;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Laj0;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ln02;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ln02;->y:Lwv1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lvl0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Li02;->b:Lwq;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh02;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lf;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v5, v4}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v3, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ln02;->y:Lwv1;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lib;

    .line 12
    .line 13
    sget-object v2, Luk0;->E:Lfj0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lib;-><init>(Lfj0;Ljava/lang/Object;Lnb;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public J(FLxw;Llt;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lxw;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lpq1;->h()Lat1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lat1;->e()Lhc0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lpq1;->j(Lat1;)Lat1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lfj0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lib;

    .line 32
    .line 33
    iget-object v3, v3, Lib;->f:Lya1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lfj0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lwv1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lvl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lfj0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lib;

    .line 60
    .line 61
    iget-boolean v5, v4, Lib;->j:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    invoke-static {v4, v3}, Lfv;->F(Lib;F)Lib;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Lib;

    .line 74
    .line 75
    sget-object v4, Luk0;->E:Lfj0;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lib;-><init>(Lfj0;Ljava/lang/Object;Lnb;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lfj0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    new-instance p1, Ljo;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {p1, p0, v0, v3}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {p3, v0, p1, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lfj0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {p2, v2, v1}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    invoke-static {p2, v2, v1}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp72;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lt80;Lds;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lll;

    .line 9
    .line 10
    new-instance v2, Lxa;

    .line 11
    .line 12
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lme;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, p1, p0, v3}, Lxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lgl;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lmt;->e:Lmt;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 30
    .line 31
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ls92;
    .locals 1

    .line 1
    new-instance p1, Ld40;

    .line 2
    .line 3
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ld40;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmf;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lsx1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly01;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly01;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lsx1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld11;

    .line 11
    .line 12
    iget-object v2, v1, Ld11;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Ld11;->c:[J

    .line 15
    .line 16
    iget v1, v1, Ld11;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lfj0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcq0;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lcq0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ly01;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Ly01;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lsx1;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Ly01;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lz51;->f(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lws1;

    .line 13
    .line 14
    iget v1, p0, Lws1;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lws1;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lws1;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lup;->j(Lws1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public g(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public h(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;IILu62;)Z
    .locals 3

    .line 1
    iget v0, p4, Lu62;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp72;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lp72;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lp72;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lfx1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lv62;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lv62;-><init>(Lu62;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lp72;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lp72;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz51;

    .line 4
    .line 5
    invoke-interface {p0}, Lz51;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcq0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcq0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lcq0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public p(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public q(Lyk1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Ljava/util/List;)Lp12;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lm20;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lfj0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln20;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lm20;->a(Ln20;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln20;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltb;

    .line 40
    .line 41
    iget-object p1, p1, Ln20;->a:Lwf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwf;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ltb;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ln20;

    .line 53
    .line 54
    iget v2, p1, Ln20;->b:I

    .line 55
    .line 56
    iget p1, p1, Ln20;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lpq1;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lc32;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lc32;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lfj0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lp12;

    .line 70
    .line 71
    iget-wide v4, v4, Lp12;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lc32;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Lc32;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lc32;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lc32;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lpq1;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lfj0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ln20;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln20;->c()Lc32;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lp12;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lp12;-><init>(Ltb;JLc32;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lfj0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ln20;

    .line 126
    .line 127
    iget-object v4, v4, Ln20;->a:Lwf;

    .line 128
    .line 129
    invoke-virtual {v4}, Lwf;->b()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lfj0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ln20;

    .line 136
    .line 137
    invoke-virtual {v5}, Ln20;->c()Lc32;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lfj0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ln20;

    .line 144
    .line 145
    iget v7, v6, Ln20;->b:I

    .line 146
    .line 147
    iget v6, v6, Ln20;->c:I

    .line 148
    .line 149
    invoke-static {v7, v6}, Lpq1;->b(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Lc32;->h(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", composition="

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ", selection="

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "):"

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lm;

    .line 201
    .line 202
    invoke-direct {v4, v3, p0}, Lm;-><init>(Lm20;Lfj0;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x3c

    .line 206
    .line 207
    invoke-static {p1, v2, v4, p0}, Lvm;->n0(Ljava/util/List;Ljava/lang/StringBuilder;Lm;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public s(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnl1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lnl1;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lnl1;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwp;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lnl1;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq11;

    .line 4
    .line 5
    sget-object v1, Lpa0;->d:Lpa0;

    .line 6
    .line 7
    iget-object v2, v0, Lq11;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lq11;->g:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lq11;->g:I

    .line 16
    .line 17
    iget-object v2, p0, Lfj0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lxn0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lxn0;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lfj0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lq11;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lq11;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lxn0;->S:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lfj0;->u(Lxn0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lfj0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public v()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public w()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public x()Lex0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lex0;

    .line 10
    .line 11
    return-object p0
.end method

.method public y()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 25
    .line 26
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public z(Ljava/lang/String;)Lml1;
    .locals 4

    .line 1
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnl1;

    .line 4
    .line 5
    iget-object v0, p0, Lnl1;->c:Lnx1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lnl1;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lml1;

    .line 42
    .line 43
    invoke-static {v3, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method
