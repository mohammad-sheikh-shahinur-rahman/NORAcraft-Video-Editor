.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldz0;->f:I

    .line 7
    .line 8
    iput p3, p0, Ldz0;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Led0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v3, Lp62;->d:Lj32;

    .line 32
    .line 33
    iget v2, v0, Ldz0;->f:I

    .line 34
    .line 35
    iget v4, v0, Ldz0;->g:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    sget-wide v4, Lq71;->f:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-wide v4, Lq71;->p:J

    .line 43
    .line 44
    :goto_1
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0xfffffe

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v18}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const v21, 0x1fffe

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ldz0;->e:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Led0;->V()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v0, Lm72;->a:Lm72;

    .line 101
    .line 102
    return-object v0
.end method
