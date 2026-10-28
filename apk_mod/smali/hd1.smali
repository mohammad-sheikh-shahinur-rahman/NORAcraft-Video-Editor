.class public final Lhd1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;JLds;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhd1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd1;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput-wide p2, p0, Lhd1;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhd1;->i:I

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
    invoke-virtual {p0, p2, p1}, Lhd1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhd1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhd1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhd1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhd1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 8

    .line 1
    iget v0, p0, Lhd1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhd1;

    .line 7
    .line 8
    iget-wide v3, p0, Lhd1;->l:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lhd1;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lhd1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;JLds;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lhd1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lhd1;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lhd1;->l:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lhd1;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lhd1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;JLds;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Lhd1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhd1;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    iget-wide v2, p0, Lhd1;->l:J

    .line 6
    .line 7
    iget-object v4, p0, Lhd1;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lhd1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llt;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v2, v3, v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->still-jXDDuk8(Ljava/lang/String;JI)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcq;->T(Lio/github/artcraftandroid/capcraft/core/Picture;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lf92;->f(Landroid/graphics/Bitmap;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v5

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance p1, Lfj1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :goto_1
    instance-of p1, p0, Lfj1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v5, p0

    .line 55
    :goto_2
    return-object v5

    .line 56
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2, v3, v1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->still-jXDDuk8(Ljava/lang/String;JI)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcq;->T(Lio/github/artcraftandroid/capcraft/core/Picture;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lf92;->f(Landroid/graphics/Bitmap;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object p0, v5

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance p1, Lfj1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_4
    instance-of p1, p0, Lfj1;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    move-object v5, p0

    .line 94
    :goto_5
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
