.class public final synthetic Lav1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

.field public final synthetic f:Ld40;

.field public final synthetic g:Llt;

.field public final synthetic h:Z

.field public final synthetic i:Lo11;

.field public final synthetic j:Ldv1;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/SpeechModel;Ld40;Llt;ZLo11;Ldv1;ILo11;Lo11;Lo11;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav1;->e:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 5
    .line 6
    iput-object p2, p0, Lav1;->f:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lav1;->g:Llt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lav1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lav1;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lav1;->j:Ldv1;

    .line 15
    .line 16
    iput-object p9, p0, Lav1;->k:Lo11;

    .line 17
    .line 18
    iput-object p10, p0, Lav1;->l:Lo11;

    .line 19
    .line 20
    iput-object p11, p0, Lav1;->m:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v5, p0, Lav1;->e:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 2
    .line 3
    sget-object v12, Lm72;->a:Lm72;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v9, p0, Lav1;->f:Ld40;

    .line 14
    .line 15
    iget-object v10, p0, Lav1;->i:Lo11;

    .line 16
    .line 17
    iget-object v7, p0, Lav1;->j:Ldv1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lml0;

    .line 23
    .line 24
    const-string v0, "Downloading"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lml0;-><init>(FLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getFamily()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v7}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->downloadSpeechModel(Ljava/lang/String;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v0, v12

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    new-instance v0, Lfj1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lll0;->a:Lll0;

    .line 59
    .line 60
    invoke-interface {v10, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v9, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v9}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lav1;->k:Lo11;

    .line 79
    .line 80
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-boolean v0, p0, Lav1;->h:Z

    .line 93
    .line 94
    iget-object v8, p0, Lav1;->l:Lo11;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Lml0;

    .line 112
    .line 113
    const-string v3, "Generating"

    .line 114
    .line 115
    invoke-direct {v0, v1, v3}, Lml0;-><init>(FLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, Ld40;->f:Lwa1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwa1;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    sget-object v13, Lu32;->a:Ldt;

    .line 128
    .line 129
    new-instance v0, Lcv1;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    iget-object v1, p0, Lav1;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v11}, Lcv1;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/SpeechModel;ILdv1;Lo11;Ld40;Lo11;Lds;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iget-object p0, p0, Lav1;->g:Llt;

    .line 139
    .line 140
    invoke-static {p0, v13, v0, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-object v12
.end method
