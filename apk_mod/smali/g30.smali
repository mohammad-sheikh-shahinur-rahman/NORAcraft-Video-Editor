.class public final Lg30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JIILio/github/artcraftandroid/capcraft/core/Motion;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 5
    .line 6
    iput-wide p2, p0, Lg30;->l:J

    .line 7
    .line 8
    iput p4, p0, Lg30;->m:I

    .line 9
    .line 10
    iput p5, p0, Lg30;->n:I

    .line 11
    .line 12
    iput-object p6, p0, Lg30;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLjava/lang/String;IILds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg30;->i:I

    .line 19
    iput-object p1, p0, Lg30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    iput-wide p2, p0, Lg30;->l:J

    iput-object p4, p0, Lg30;->o:Ljava/lang/Object;

    iput p5, p0, Lg30;->m:I

    iput p6, p0, Lg30;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lg30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lg30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg30;

    .line 7
    .line 8
    iget-object v0, p0, Lg30;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lg30;->m:I

    .line 14
    .line 15
    iget v7, p0, Lg30;->n:I

    .line 16
    .line 17
    iget-object v2, p0, Lg30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 18
    .line 19
    iget-wide v3, p0, Lg30;->l:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lg30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLjava/lang/String;IILds;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, Lg30;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v8, p1

    .line 29
    new-instance v2, Lg30;

    .line 30
    .line 31
    iget-object p1, p0, Lg30;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 34
    .line 35
    iget-object v3, p0, Lg30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 36
    .line 37
    iget-wide v4, p0, Lg30;->l:J

    .line 38
    .line 39
    iget v6, p0, Lg30;->m:I

    .line 40
    .line 41
    iget v7, p0, Lg30;->n:I

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v2 .. v9}, Lg30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JIILio/github/artcraftandroid/capcraft/core/Motion;Lds;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v2, Lg30;->j:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg30;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg30;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llt;

    .line 12
    .line 13
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lg30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 17
    .line 18
    iget-wide v4, p0, Lg30;->l:J

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p0, Lg30;->m:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    move v7, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, p1

    .line 31
    :goto_0
    iget p0, p0, Lg30;->n:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    move v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, p0

    .line 38
    :goto_1
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frameWith-uqS13hg(JLjava/lang/String;II)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    new-instance p1, Lfj1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_2
    instance-of p1, p0, Lfj1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p0, v2

    .line 56
    :cond_2
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v2}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    return-object v2

    .line 65
    :pswitch_0
    iget-object v0, p0, Lg30;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llt;

    .line 68
    .line 69
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lg30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 73
    .line 74
    iget-wide v4, p0, Lg30;->l:J

    .line 75
    .line 76
    iget v6, p0, Lg30;->m:I

    .line 77
    .line 78
    iget v7, p0, Lg30;->n:I

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    new-instance p1, Lfj1;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :goto_3
    instance-of p1, p0, Lfj1;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_4
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
