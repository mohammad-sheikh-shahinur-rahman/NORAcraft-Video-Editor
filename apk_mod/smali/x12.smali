.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lry0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lxa0;

.field public final synthetic j:J

.field public final synthetic k:Lnz1;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lhc0;

.field public final synthetic r:Lj32;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx12;->e:Ljava/lang/String;

    iput-object p2, p0, Lx12;->f:Lry0;

    iput-wide p3, p0, Lx12;->g:J

    iput-wide p5, p0, Lx12;->h:J

    iput-object p7, p0, Lx12;->i:Lxa0;

    iput-wide p8, p0, Lx12;->j:J

    iput-object p10, p0, Lx12;->k:Lnz1;

    iput-wide p11, p0, Lx12;->l:J

    iput p13, p0, Lx12;->m:I

    iput-boolean p14, p0, Lx12;->n:Z

    iput p15, p0, Lx12;->o:I

    move/from16 p1, p16

    iput p1, p0, Lx12;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lx12;->q:Lhc0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx12;->r:Lj32;

    move/from16 p1, p19

    iput p1, p0, Lx12;->s:I

    move/from16 p1, p20

    iput p1, p0, Lx12;->t:I

    move/from16 p1, p21

    iput p1, p0, Lx12;->u:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Led0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx12;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lup;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lx12;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lup;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lx12;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lx12;->f:Lry0;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lx12;->g:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lx12;->h:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lx12;->i:Lxa0;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lx12;->j:J

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lx12;->k:Lnz1;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lx12;->l:J

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lx12;->m:I

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-boolean v13, v0, Lx12;->n:Z

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lx12;->o:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lx12;->p:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lx12;->q:Lhc0;

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    iget-object v1, v0, Lx12;->r:Lj32;

    .line 71
    .line 72
    iget v0, v0, Lx12;->u:I

    .line 73
    .line 74
    move-object/from16 v22, v21

    .line 75
    .line 76
    move/from16 v21, v0

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    move-object/from16 v16, v22

    .line 81
    .line 82
    move-object/from16 v22, v17

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v1, v22

    .line 87
    .line 88
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lm72;->a:Lm72;

    .line 92
    .line 93
    return-object v0
.end method
