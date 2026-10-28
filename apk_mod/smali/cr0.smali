.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lry0;

.field public final synthetic f:Lkr0;

.field public final synthetic g:Lj71;

.field public final synthetic h:Z

.field public final synthetic i:Lov;

.field public final synthetic j:Z

.field public final synthetic k:La6;

.field public final synthetic l:Lg3;

.field public final synthetic m:Lfd;

.field public final synthetic n:Lqh;

.field public final synthetic o:Ldd;

.field public final synthetic p:Lhc0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lry0;Lkr0;Lj71;ZLov;ZLa6;Lg3;Lfd;Lqh;Ldd;Lhc0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr0;->e:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Lcr0;->f:Lkr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcr0;->g:Lj71;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcr0;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcr0;->i:Lov;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcr0;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcr0;->k:La6;

    .line 17
    .line 18
    iput-object p8, p0, Lcr0;->l:Lg3;

    .line 19
    .line 20
    iput-object p9, p0, Lcr0;->m:Lfd;

    .line 21
    .line 22
    iput-object p10, p0, Lcr0;->n:Lqh;

    .line 23
    .line 24
    iput-object p11, p0, Lcr0;->o:Ldd;

    .line 25
    .line 26
    iput-object p12, p0, Lcr0;->p:Lhc0;

    .line 27
    .line 28
    iput p13, p0, Lcr0;->q:I

    .line 29
    .line 30
    iput p14, p0, Lcr0;->r:I

    .line 31
    .line 32
    iput p15, p0, Lcr0;->s:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Led0;

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
    iget v1, v0, Lcr0;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lup;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lcr0;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lup;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lcr0;->e:Lry0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcr0;->f:Lkr0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcr0;->g:Lj71;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lcr0;->h:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcr0;->i:Lov;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lcr0;->j:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcr0;->k:La6;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcr0;->l:Lg3;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcr0;->m:Lfd;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcr0;->n:Lqh;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcr0;->o:Ldd;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lcr0;->p:Lhc0;

    .line 62
    .line 63
    iget v0, v0, Lcr0;->s:I

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lwp;->e(Lry0;Lkr0;Lj71;ZLov;ZLa6;Lg3;Lfd;Lqh;Ldd;Lhc0;Led0;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lm72;->a:Lm72;

    .line 74
    .line 75
    return-object v0
.end method
