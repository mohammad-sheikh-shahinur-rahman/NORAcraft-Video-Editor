.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llt;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;


# direct methods
.method public synthetic constructor <init>(Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf0;->f:Llt;

    .line 4
    .line 5
    iput-object p2, p0, Lqf0;->g:Lo11;

    .line 6
    .line 7
    iput-object p3, p0, Lqf0;->h:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 8
    .line 9
    iput-object p4, p0, Lqf0;->i:Lo11;

    .line 10
    .line 11
    iput-object p5, p0, Lqf0;->j:Lo11;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lqf0;->g:Lo11;

    .line 9
    .line 10
    iget-object v5, v0, Lqf0;->f:Llt;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-interface {v4, v10}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lkg0;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    iget-object v7, v0, Lqf0;->h:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 23
    .line 24
    iget-object v8, v0, Lqf0;->i:Lo11;

    .line 25
    .line 26
    iget-object v9, v0, Lqf0;->j:Lo11;

    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v10, v6, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    const/4 v15, 0x0

    .line 36
    invoke-interface {v4, v15}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lkg0;

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    iget-object v12, v0, Lqf0;->h:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 44
    .line 45
    iget-object v13, v0, Lqf0;->i:Lo11;

    .line 46
    .line 47
    iget-object v14, v0, Lqf0;->j:Lo11;

    .line 48
    .line 49
    invoke-direct/range {v11 .. v16}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v15, v11, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    const/4 v1, 0x0

    .line 57
    invoke-interface {v4, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v16, Lkg0;

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    iget-object v4, v0, Lqf0;->h:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 65
    .line 66
    iget-object v6, v0, Lqf0;->i:Lo11;

    .line 67
    .line 68
    iget-object v0, v0, Lqf0;->j:Lo11;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    invoke-direct/range {v16 .. v21}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    invoke-static {v5, v1, v0, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    const/4 v10, 0x0

    .line 88
    invoke-interface {v4, v10}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lkg0;

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    iget-object v7, v0, Lqf0;->h:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 95
    .line 96
    iget-object v8, v0, Lqf0;->i:Lo11;

    .line 97
    .line 98
    iget-object v9, v0, Lqf0;->j:Lo11;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v10, v6, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
