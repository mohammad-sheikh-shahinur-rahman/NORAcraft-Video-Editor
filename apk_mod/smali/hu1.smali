.class public final Lhu1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld40;

.field public final synthetic l:Lbu1;


# direct methods
.method public synthetic constructor <init>(Ld40;Lbu1;Lds;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhu1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhu1;->k:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lhu1;->l:Lbu1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhu1;->i:I

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
    invoke-virtual {p0, p2, p1}, Lhu1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhu1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lhu1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhu1;->l:Lbu1;

    .line 4
    .line 5
    iget-object p0, p0, Lhu1;->k:Ld40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhu1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lhu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lhu1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lhu1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lhu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lhu1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhu1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "media"

    .line 5
    .line 6
    iget-object v3, p0, Lhu1;->l:Lbu1;

    .line 7
    .line 8
    iget-object v4, p0, Lhu1;->k:Ld40;

    .line 9
    .line 10
    const-string v5, ".wav"

    .line 11
    .line 12
    iget-object p0, p0, Lhu1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llt;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, v4, Ld40;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, v3, Lbu1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lju1;->b(Lbu1;)[S

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lju1;->c(Ljava/io/File;[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    new-instance p1, Lfj1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    instance-of p0, p1, Lfj1;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, p1

    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 74
    .line 75
    iget-object p1, v4, Ld40;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, v3, Lbu1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lju1;->b(Lbu1;)[S

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lju1;->c(Ljava/io/File;[S)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    new-instance p1, Lfj1;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    instance-of p0, p1, Lfj1;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v1, p1

    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
