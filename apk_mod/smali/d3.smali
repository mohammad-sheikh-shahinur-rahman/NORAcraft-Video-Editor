.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo11;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo11;Lo11;Lo11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->b:Lo11;

    iput-object p3, p0, Ld3;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm;Lhc0;Lwb0;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld3;->b:Lo11;

    .line 14
    .line 15
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
    iget v3, v0, Ld3;->a:I

    .line 8
    .line 9
    sget-object v4, Lm72;->a:Lm72;

    .line 10
    .line 11
    sget-object v5, Lmt;->e:Lmt;

    .line 12
    .line 13
    iget-object v6, v0, Ld3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ld3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ld3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, Lly1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lly1;->b()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v9, 0x40e00000    # 7.0f

    .line 29
    .line 30
    mul-float v11, v3, v9

    .line 31
    .line 32
    new-instance v10, Lnw0;

    .line 33
    .line 34
    move-object v12, v8

    .line 35
    check-cast v12, Llm;

    .line 36
    .line 37
    move-object v13, v7

    .line 38
    check-cast v13, Lhc0;

    .line 39
    .line 40
    move-object v14, v6

    .line 41
    check-cast v14, Lwb0;

    .line 42
    .line 43
    iget-object v15, v0, Ld3;->b:Lo11;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, Lnw0;-><init>(FLlm;Lhc0;Lwb0;Lo11;Lds;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v10, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    :cond_0
    return-object v4

    .line 58
    :pswitch_0
    move-object v3, v6

    .line 59
    new-instance v6, Lc3;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, v7

    .line 64
    check-cast v9, Lo11;

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Lo11;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    iget-object v0, v0, Ld3;->b:Lo11;

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v0

    .line 74
    invoke-direct/range {v6 .. v11}, Lc3;-><init>(Ljava/lang/String;Lo11;Lo11;Lo11;Lds;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_1

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    :cond_1
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
