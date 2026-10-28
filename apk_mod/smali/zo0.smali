.class public final synthetic Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lry0;

.field public final synthetic f:Lop0;

.field public final synthetic g:Lne0;

.field public final synthetic h:Lj71;

.field public final synthetic i:Lov;

.field public final synthetic j:Z

.field public final synthetic k:La6;

.field public final synthetic l:Lfd;

.field public final synthetic m:Ldd;

.field public final synthetic n:Lhc0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lry0;Lop0;Lne0;Lj71;Lov;ZLa6;Lfd;Ldd;Lhc0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo0;->e:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Lzo0;->f:Lop0;

    .line 7
    .line 8
    iput-object p3, p0, Lzo0;->g:Lne0;

    .line 9
    .line 10
    iput-object p4, p0, Lzo0;->h:Lj71;

    .line 11
    .line 12
    iput-object p5, p0, Lzo0;->i:Lov;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzo0;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzo0;->k:La6;

    .line 17
    .line 18
    iput-object p8, p0, Lzo0;->l:Lfd;

    .line 19
    .line 20
    iput-object p9, p0, Lzo0;->m:Ldd;

    .line 21
    .line 22
    iput-object p10, p0, Lzo0;->n:Lhc0;

    .line 23
    .line 24
    iput p11, p0, Lzo0;->o:I

    .line 25
    .line 26
    iput p12, p0, Lzo0;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzo0;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lzo0;->p:I

    .line 18
    .line 19
    invoke-static {p1}, Lup;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lzo0;->e:Lry0;

    .line 24
    .line 25
    iget-object v1, p0, Lzo0;->f:Lop0;

    .line 26
    .line 27
    iget-object v2, p0, Lzo0;->g:Lne0;

    .line 28
    .line 29
    iget-object v3, p0, Lzo0;->h:Lj71;

    .line 30
    .line 31
    iget-object v4, p0, Lzo0;->i:Lov;

    .line 32
    .line 33
    iget-boolean v5, p0, Lzo0;->j:Z

    .line 34
    .line 35
    iget-object v6, p0, Lzo0;->k:La6;

    .line 36
    .line 37
    iget-object v7, p0, Lzo0;->l:Lfd;

    .line 38
    .line 39
    iget-object v8, p0, Lzo0;->m:Ldd;

    .line 40
    .line 41
    iget-object v9, p0, Lzo0;->n:Lhc0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Leq;->h(Lry0;Lop0;Lne0;Lj71;Lov;ZLa6;Lfd;Ldd;Lhc0;Led0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lm72;->a:Lm72;

    .line 47
    .line 48
    return-object p0
.end method
