.class public final Lz30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JLds;I)V
    .locals 0

    .line 13
    iput p4, p0, Lz30;->i:I

    iput-wide p1, p0, Lz30;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lo11;JLds;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lz30;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lz30;->k:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llt;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lz30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lfn1;

    .line 23
    .line 24
    check-cast p2, Lds;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lz30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz30;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lz30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Llt;

    .line 37
    .line 38
    check-cast p2, Lds;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lz30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lz30;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lz30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 3

    .line 1
    iget v0, p0, Lz30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz30;

    .line 7
    .line 8
    iget-object v0, p0, Lz30;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo11;

    .line 11
    .line 12
    iget-wide v1, p0, Lz30;->k:J

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2, p1}, Lz30;-><init>(Lo11;JLds;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Lz30;

    .line 19
    .line 20
    iget-wide v1, p0, Lz30;->k:J

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lz30;-><init>(JLds;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lz30;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lz30;

    .line 30
    .line 31
    iget-wide v1, p0, Lz30;->k:J

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Lz30;-><init>(JLds;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lz30;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-wide v2, p0, Lz30;->k:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz30;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo11;

    .line 13
    .line 14
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrf1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lrf1;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Lrf1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lz30;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfn1;

    .line 44
    .line 45
    iget-object p0, p0, Lfn1;->a:Lhn1;

    .line 46
    .line 47
    iget-object p1, p0, Lhn1;->k:Lom1;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v2, v3, v0}, Lhn1;->d(Lom1;JI)J

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object p0, p0, Lz30;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Llt;

    .line 57
    .line 58
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v2, v3}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->play(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    new-instance v1, Lfj1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p0, Lgj1;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
