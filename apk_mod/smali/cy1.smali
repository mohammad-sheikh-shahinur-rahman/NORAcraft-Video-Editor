.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Le82;Lsh1;Lg22;F)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcy1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcy1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcy1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcy1;->j:Ljava/lang/Object;

    iput p5, p0, Lcy1;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lzh1;FLdb;Lib;Lhc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcy1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcy1;->f:F

    .line 10
    .line 11
    iput-object p3, p0, Lcy1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcy1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcy1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcy1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lcy1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcy1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcy1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcy1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 17
    .line 18
    check-cast v4, Le82;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lsh1;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Lg22;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lp10;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Ldx1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "text"

    .line 55
    .line 56
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_1
    move-object v8, v4

    .line 64
    iget v11, p0, Lcy1;->f:F

    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Ll42;->l(Lp10;Ljava/lang/String;Le82;Lsh1;Lg22;F)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast v5, Lzh1;

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Ldb;

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Lib;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lhc0;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object p1, v5, Lzh1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lgb;

    .line 94
    .line 95
    iget v9, p0, Lcy1;->f:F

    .line 96
    .line 97
    invoke-static/range {v6 .. v12}, Lwr1;->l(Lgb;JFLdb;Lib;Lhc0;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
