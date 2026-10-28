.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li12;ZI)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Lls;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lls;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmh0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lls;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lls;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lls;->f:Z

    .line 9
    .line 10
    iget-object v0, v0, Lls;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lmh0;

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Led0;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    and-int/2addr v0, v3

    .line 39
    invoke-virtual {v11, v0, v1}, Led0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-wide v6, Lq71;->p:J

    .line 46
    .line 47
    sget-object v12, Loy0;->a:Loy0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0xffeff

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/high16 v15, 0x42b40000    # 90.0f

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const-wide/16 v20, 0x0

    .line 67
    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    invoke-static/range {v12 .. v25}, Lxw0;->v(Lry0;FFFJLwq1;ZJJII)Lry0;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :cond_1
    move-object v8, v12

    .line 75
    const/16 v12, 0xc30

    .line 76
    .line 77
    const/16 v13, 0x10

    .line 78
    .line 79
    const/high16 v9, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v11}, Led0;->V()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    check-cast v0, Li12;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Led0;

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lup;->P(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v4, v1, v3}, Ljp;->g(Li12;ZLed0;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
