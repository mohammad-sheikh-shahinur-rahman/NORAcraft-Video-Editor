.class public final Lma1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo11;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc0;Lwb0;Lo11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lma1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lma1;->b:Lo11;

    return-void
.end method

.method public constructor <init>(Llt;Lo11;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lma1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lma1;->b:Lo11;

    .line 10
    .line 11
    iput-object p3, p0, Lma1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v2, v0, Lma1;->a:I

    .line 8
    .line 9
    sget-object v8, Lmt;->e:Lmt;

    .line 10
    .line 11
    iget-object v3, v0, Lma1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lma1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v9, Lm72;->a:Lm72;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx02;

    .line 21
    .line 22
    check-cast v4, Llt;

    .line 23
    .line 24
    iget-object v0, v0, Lma1;->b:Lo11;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v4, v0, v5}, Lx02;-><init>(Llt;Lo11;Lds;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lo11;

    .line 31
    .line 32
    new-instance v0, Lgu1;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Lgu1;-><init>(Lo11;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Liz1;->a:Lc10;

    .line 40
    .line 41
    new-instance v4, Lpf1;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lpf1;-><init>(Lxw;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    new-instance v0, Lq6;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v9

    .line 62
    :goto_0
    if-ne v0, v8, :cond_1

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    :cond_1
    return-object v9

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lly1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lly1;->b()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v5, 0x41a00000    # 20.0f

    .line 75
    .line 76
    mul-float/2addr v2, v5

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float v14, v2, v6

    .line 80
    .line 81
    iget-wide v10, v1, Lly1;->C:J

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    shr-long/2addr v10, v2

    .line 86
    long-to-int v2, v10

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v1}, Lly1;->b()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    mul-float/2addr v6, v5

    .line 93
    sub-float v15, v2, v6

    .line 94
    .line 95
    new-instance v10, Lla1;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Lhc0;

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Lwb0;

    .line 102
    .line 103
    iget-object v13, v0, Lma1;->b:Lo11;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Lla1;-><init>(Lhc0;Lwb0;Lo11;FFLds;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v10, v7}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_2

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    :cond_2
    return-object v9

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
