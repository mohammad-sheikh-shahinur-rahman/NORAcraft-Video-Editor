.class public final Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lfj0;

.field public final b:Ljava/lang/Object;

.field public final c:Lib;

.field public final d:Lya1;

.field public final e:Lya1;

.field public final f:Ly11;

.field public final g:Lnb;

.field public final h:Lnb;

.field public final i:Lnb;

.field public final j:Lnb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfj0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly9;->a:Lfj0;

    .line 5
    .line 6
    iput-object p3, p0, Ly9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lib;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lib;-><init>(Lfj0;Ljava/lang/Object;Lnb;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly9;->c:Lib;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ly9;->d:Lya1;

    .line 25
    .line 26
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly9;->e:Lya1;

    .line 31
    .line 32
    new-instance p1, Ly11;

    .line 33
    .line 34
    invoke-direct {p1}, Ly11;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly9;->f:Ly11;

    .line 38
    .line 39
    new-instance p1, Lkv1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lkv1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lib;->g:Lnb;

    .line 45
    .line 46
    instance-of p2, p1, Ljb;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p3, Lvc2;->e:Ljb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lkb;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lvc2;->f:Lkb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Llb;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lvc2;->g:Llb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lvc2;->h:Lmb;

    .line 68
    .line 69
    :goto_0
    iput-object p3, p0, Ly9;->g:Lnb;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lvc2;->a:Ljb;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lkb;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lvc2;->b:Lkb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Llb;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lvc2;->c:Llb;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lvc2;->d:Lmb;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Ly9;->h:Lnb;

    .line 93
    .line 94
    iput-object p3, p0, Ly9;->i:Lnb;

    .line 95
    .line 96
    iput-object p1, p0, Ly9;->j:Lnb;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfj0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly9;-><init>(Ljava/lang/Object;Lfj0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ly9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly9;->a:Lfj0;

    .line 2
    .line 3
    iget-object v1, p0, Ly9;->j:Lnb;

    .line 4
    .line 5
    iget-object v2, p0, Ly9;->i:Lnb;

    .line 6
    .line 7
    iget-object v3, p0, Ly9;->g:Lnb;

    .line 8
    .line 9
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly9;->h:Lnb;

    .line 16
    .line 17
    invoke-static {v1, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lfj0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhc0;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lnb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnb;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lnb;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v4}, Lnb;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lnb;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Lnb;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Lnb;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Lnb;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Lnb;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lgp;->A(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v5, v4}, Lnb;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Lfj0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lhc0;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ly9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9;->c:Lib;

    .line 2
    .line 3
    iget-object v1, v0, Lib;->g:Lnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnb;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lib;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Ly9;->d:Lya1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ly9;Ljava/lang/Object;Lhb;Lhc0;Lfy1;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ly9;->a:Lfj0;

    .line 2
    .line 3
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhc0;

    .line 6
    .line 7
    iget-object v2, p0, Ly9;->c:Lib;

    .line 8
    .line 9
    iget-object v2, v2, Lib;->g:Lnb;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p3

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ly9;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v9, p0, Ly9;->a:Lfj0;

    .line 29
    .line 30
    new-instance v3, Ljz1;

    .line 31
    .line 32
    iget-object v0, v9, Lfj0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhc0;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Lnb;

    .line 42
    .line 43
    move-object v11, p1

    .line 44
    move-object v8, p2

    .line 45
    move-object v7, v3

    .line 46
    invoke-direct/range {v7 .. v12}, Ljz1;-><init>(Lhb;Lfj0;Ljava/lang/Object;Ljava/lang/Object;Lnb;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly9;->c:Lib;

    .line 50
    .line 51
    iget-wide v4, v0, Lib;->h:J

    .line 52
    .line 53
    iget-object v8, p0, Ly9;->f:Ly11;

    .line 54
    .line 55
    new-instance v0, Lw9;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v7}, Lw9;-><init>(Ly9;Ljava/lang/Object;Ljz1;JLhc0;Lds;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    invoke-static {v8, v1, v0}, Ly11;->a(Ly11;Lhc0;Lds;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9;->c:Lib;

    .line 2
    .line 3
    iget-object p0, p0, Lib;->f:Lya1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
