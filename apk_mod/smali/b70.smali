.class public final Lb70;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ld40;

.field public final synthetic n:Lz60;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;Ld40;Lz60;IILds;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb70;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb70;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p3, p0, Lb70;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb70;->m:Ld40;

    .line 8
    .line 9
    iput-object p5, p0, Lb70;->n:Lz60;

    .line 10
    .line 11
    iput p6, p0, Lb70;->o:I

    .line 12
    .line 13
    iput p7, p0, Lb70;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lfy1;-><init>(ILds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb70;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb70;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 9

    .line 1
    new-instance v0, Lb70;

    .line 2
    .line 3
    iget v6, p0, Lb70;->o:I

    .line 4
    .line 5
    iget v7, p0, Lb70;->p:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lb70;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lb70;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 10
    .line 11
    iget-object v3, p0, Lb70;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lb70;->m:Ld40;

    .line 14
    .line 15
    iget-object v5, p0, Lb70;->n:Lz60;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lb70;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;Ld40;Lz60;IILds;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lb70;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb70;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lb70;->o:I

    .line 9
    .line 10
    iget v4, p0, Lb70;->p:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lb70;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Lb70;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 15
    .line 16
    iget-object v6, p0, Lb70;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lb70;->m:Ld40;

    .line 19
    .line 20
    iget-object p0, p0, Lb70;->n:Lz60;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    .line 25
    .line 26
    iget-object v2, v1, Ld40;->G:Lya1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, Ld40;->H:Lya1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, v6, v2, v1, v3}, Lio/github/artcraftandroid/capcraft/core/GifSettings;-><init>(Ljava/lang/String;IILiv;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->startGifExport(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/GifSettings;Lio/github/artcraftandroid/capcraft/core/ExportListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;

    .line 60
    .line 61
    invoke-virtual {p1}, Ld40;->t()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Lio/github/artcraftandroid/capcraft/core/ExportSettings;-><init>(IIIZLjava/lang/String;Liv;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->startExport(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ExportSettings;Lio/github/artcraftandroid/capcraft/core/ExportListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lm72;->a:Lm72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Lfj1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :goto_1
    new-instance p1, Lgj1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
