.class public final Lap0;
.super Ltp;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final b:Lwo0;

.field public final c:Lfq0;

.field public final d:I

.field public final synthetic e:Lfq0;

.field public final synthetic f:Lop0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lwo0;Lfq0;ILop0;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lap0;->e:Lfq0;

    .line 2
    .line 3
    iput-object p4, p0, Lap0;->f:Lop0;

    .line 4
    .line 5
    iput p5, p0, Lap0;->g:I

    .line 6
    .line 7
    iput p6, p0, Lap0;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lap0;->i:J

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4}, Ltp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lap0;->b:Lwo0;

    .line 16
    .line 17
    iput-object p2, p0, Lap0;->c:Lfq0;

    .line 18
    .line 19
    iput p3, p0, Lap0;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(IJIII)Lfp0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lap0;->b:Lwo0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lwo0;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lwo0;->b:Luo0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lwp;->C(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lap0;->c:Lfq0;

    .line 18
    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Ltp;->f(Lfq0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lhr;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lhr;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lhr;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Laj0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lhr;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lap0;->e:Lfq0;

    .line 52
    .line 53
    iget-object v4, v4, Lfq0;->f:Lrx1;

    .line 54
    .line 55
    invoke-interface {v4}, Lnk0;->getLayoutDirection()Len0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lap0;->f:Lop0;

    .line 60
    .line 61
    iget-object v12, v4, Lop0;->m:Laq0;

    .line 62
    .line 63
    new-instance v4, Lfp0;

    .line 64
    .line 65
    iget v7, v0, Lap0;->h:I

    .line 66
    .line 67
    iget-wide v9, v0, Lap0;->i:J

    .line 68
    .line 69
    iget v6, v0, Lap0;->g:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p4

    .line 75
    .line 76
    move/from16 v16, p5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lfp0;-><init>(ILjava/lang/Object;IILen0;IILjava/util/List;JLjava/lang/Object;Laq0;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
