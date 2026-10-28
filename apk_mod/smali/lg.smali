.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lp12;

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


# direct methods
.method public synthetic constructor <init>(Lp12;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg;->e:Lp12;

    .line 5
    .line 6
    iput-object p2, p0, Llg;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Llg;->g:Lry0;

    .line 9
    .line 10
    iput-boolean p4, p0, Llg;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Llg;->i:Lj32;

    .line 13
    .line 14
    iput-object p6, p0, Llg;->j:Lnm0;

    .line 15
    .line 16
    iput-object p7, p0, Llg;->k:Lmm0;

    .line 17
    .line 18
    iput-boolean p8, p0, Llg;->l:Z

    .line 19
    .line 20
    iput p9, p0, Llg;->m:I

    .line 21
    .line 22
    iput p10, p0, Llg;->n:I

    .line 23
    .line 24
    iput-object p11, p0, Llg;->o:Luw1;

    .line 25
    .line 26
    iput-object p12, p0, Llg;->p:Lhc0;

    .line 27
    .line 28
    iput-object p13, p0, Llg;->q:Lxt1;

    .line 29
    .line 30
    iput-object p14, p0, Llg;->r:Lmc0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v1, 0x6000031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lup;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Llg;->e:Lp12;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Llg;->f:Lhc0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Llg;->g:Lry0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Llg;->h:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Llg;->i:Lj32;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Llg;->j:Lnm0;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Llg;->k:Lmm0;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-boolean v7, v0, Llg;->l:Z

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget v8, v0, Llg;->m:I

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget v9, v0, Llg;->n:I

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Llg;->o:Luw1;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Llg;->p:Lhc0;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Llg;->q:Lxt1;

    .line 58
    .line 59
    iget-object v0, v0, Llg;->r:Lmc0;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lmg;->a(Lp12;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lm72;->a:Lm72;

    .line 70
    .line 71
    return-object v0
.end method
