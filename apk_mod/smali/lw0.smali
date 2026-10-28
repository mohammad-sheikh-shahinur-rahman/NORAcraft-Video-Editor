.class public final Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic c:Lo11;

.field public final synthetic d:Lo11;

.field public final synthetic e:Lo11;

.field public final synthetic f:Ld40;


# direct methods
.method public constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llw0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw0;->f:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Llw0;->b:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iput-object p3, p0, Llw0;->c:Lo11;

    .line 12
    .line 13
    iput-object p4, p0, Llw0;->d:Lo11;

    .line 14
    .line 15
    iput-object p5, p0, Llw0;->e:Lo11;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Ld40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llw0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw0;->b:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p2, p0, Llw0;->c:Lo11;

    iput-object p3, p0, Llw0;->d:Lo11;

    iput-object p4, p0, Llw0;->e:Lo11;

    iput-object p5, p0, Llw0;->f:Ld40;

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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Llw0;->a:I

    .line 8
    .line 9
    sget-object v4, Lm72;->a:Lm72;

    .line 10
    .line 11
    sget-object v5, Lmt;->e:Lmt;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lri1;

    .line 17
    .line 18
    iget-object v11, v0, Llw0;->f:Ld40;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v7, v0, Llw0;->b:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 22
    .line 23
    iget-object v8, v0, Llw0;->c:Lo11;

    .line 24
    .line 25
    iget-object v9, v0, Llw0;->d:Lo11;

    .line 26
    .line 27
    iget-object v10, v0, Llw0;->e:Lo11;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v12}, Lri1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Ld40;Lds;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    :cond_0
    return-object v4

    .line 40
    :pswitch_0
    check-cast v1, Lly1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lly1;->b()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v6, 0x41b00000    # 22.0f

    .line 47
    .line 48
    mul-float v8, v3, v6

    .line 49
    .line 50
    sget-object v3, Low0;->b:Ljava/util/List;

    .line 51
    .line 52
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 53
    .line 54
    invoke-virtual {v1}, Lly1;->b()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    mul-float v9, v6, v3

    .line 59
    .line 60
    const/high16 v3, 0x42100000    # 36.0f

    .line 61
    .line 62
    invoke-virtual {v1}, Lly1;->b()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-float v10, v6, v3

    .line 67
    .line 68
    new-instance v7, Lkw0;

    .line 69
    .line 70
    iget-object v15, v0, Llw0;->e:Lo11;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v11, v0, Llw0;->f:Ld40;

    .line 75
    .line 76
    iget-object v12, v0, Llw0;->b:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 77
    .line 78
    iget-object v13, v0, Llw0;->c:Lo11;

    .line 79
    .line 80
    iget-object v14, v0, Llw0;->d:Lo11;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v16}, Lkw0;-><init>(FFFLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Lds;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_1

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    :cond_1
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
