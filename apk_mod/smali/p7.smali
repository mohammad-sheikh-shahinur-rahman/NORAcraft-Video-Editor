.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp7;->j:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, v0, Lp7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp7;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lp7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Llt;

    .line 22
    .line 23
    check-cast v7, Lo11;

    .line 24
    .line 25
    check-cast v6, Lhc0;

    .line 26
    .line 27
    check-cast v5, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v4, Lo11;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v7, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpr;

    .line 37
    .line 38
    invoke-direct {v1, v6, v5, v4, v2}, Lpr;-><init>(Lhc0;Landroid/content/Context;Lo11;Lds;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v0, v2, v1, v4}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v0, Lo11;

    .line 47
    .line 48
    check-cast v7, Llt;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    check-cast v8, Lo11;

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    check-cast v9, Lmc0;

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    check-cast v10, Lo11;

    .line 58
    .line 59
    const-string v1, "photo"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Llx0;->a:Lya1;

    .line 65
    .line 66
    new-instance v14, Lu8;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v14, v0, v1}, Lu8;-><init>(Lo11;I)V

    .line 71
    .line 72
    .line 73
    new-instance v16, Lnf0;

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    move-object v6, v0

    .line 77
    move-object/from16 v5, v16

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lnf0;-><init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lnf0;

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    move-object v5, v15

    .line 86
    invoke-direct/range {v5 .. v11}, Lnf0;-><init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lxx0;

    .line 90
    .line 91
    sget-object v12, Lkx0;->f:Lkx0;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-direct/range {v11 .. v16}, Lxx0;-><init>(Lkx0;ZLwb0;Lhc0;Lhc0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Llx0;->a:Lya1;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    check-cast v0, Llt;

    .line 104
    .line 105
    check-cast v7, Landroid/content/Context;

    .line 106
    .line 107
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Lo11;

    .line 111
    .line 112
    move-object v9, v4

    .line 113
    check-cast v9, Lva1;

    .line 114
    .line 115
    sget-object v1, Llx0;->a:Lya1;

    .line 116
    .line 117
    new-instance v4, Lst;

    .line 118
    .line 119
    move-object v5, v7

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v0

    .line 123
    invoke-direct/range {v4 .. v9}, Lst;-><init>(Llt;Landroid/content/Context;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lo11;Lva1;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    sget-object v1, Lkx0;->f:Lkx0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v1, v5, v2, v4, v0}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_2
    check-cast v0, Lbf1;

    .line 136
    .line 137
    check-cast v7, Lwb0;

    .line 138
    .line 139
    check-cast v6, Lef1;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v4, Len0;

    .line 144
    .line 145
    invoke-virtual {v0, v7, v6, v5, v4}, Lbf1;->o(Lwb0;Lef1;Ljava/lang/String;Len0;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
