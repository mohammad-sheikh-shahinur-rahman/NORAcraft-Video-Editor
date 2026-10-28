.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhc0;

.field public final synthetic g:Lry0;

.field public final synthetic h:Z

.field public final synthetic i:Lj32;

.field public final synthetic j:Lnm0;

.field public final synthetic k:Lmm0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Luw1;

.field public final synthetic p:Lhc0;

.field public final synthetic q:Lxt1;

.field public final synthetic r:Lmc0;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->e:Ljava/lang/String;

    iput-object p2, p0, Lkg;->f:Lhc0;

    iput-object p3, p0, Lkg;->g:Lry0;

    iput-boolean p4, p0, Lkg;->h:Z

    iput-object p5, p0, Lkg;->i:Lj32;

    iput-object p6, p0, Lkg;->j:Lnm0;

    iput-object p7, p0, Lkg;->k:Lmm0;

    iput-boolean p8, p0, Lkg;->l:Z

    iput p9, p0, Lkg;->m:I

    iput p10, p0, Lkg;->n:I

    iput-object p11, p0, Lkg;->o:Luw1;

    iput-object p12, p0, Lkg;->p:Lhc0;

    iput-object p13, p0, Lkg;->q:Lxt1;

    iput-object p14, p0, Lkg;->r:Lmc0;

    iput p15, p0, Lkg;->s:I

    move/from16 p1, p16

    iput p1, p0, Lkg;->t:I

    move/from16 p1, p17

    iput p1, p0, Lkg;->u:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Led0;

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
    iget v1, v0, Lkg;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lup;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lkg;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lup;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lkg;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lkg;->f:Lhc0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lkg;->g:Lry0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lkg;->h:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lkg;->i:Lj32;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lkg;->j:Lnm0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lkg;->k:Lmm0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lkg;->l:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lkg;->m:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lkg;->n:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lkg;->o:Luw1;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lkg;->p:Lhc0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lkg;->q:Lxt1;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Lkg;->r:Lmc0;

    .line 69
    .line 70
    iget v0, v0, Lkg;->u:I

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lmg;->b(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lm72;->a:Lm72;

    .line 82
    .line 83
    return-object v0
.end method
