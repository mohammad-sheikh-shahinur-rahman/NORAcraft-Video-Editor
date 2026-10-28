.class public final synthetic Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lry0;

.field public final synthetic f:Ldd;

.field public final synthetic g:Lfd;

.field public final synthetic h:Lqh;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lfp;


# direct methods
.method public synthetic constructor <init>(Lry0;Ldd;Lfd;Lqh;IILfp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld90;->e:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Ld90;->f:Ldd;

    .line 7
    .line 8
    iput-object p3, p0, Ld90;->g:Lfd;

    .line 9
    .line 10
    iput-object p4, p0, Ld90;->h:Lqh;

    .line 11
    .line 12
    iput p5, p0, Ld90;->i:I

    .line 13
    .line 14
    iput p6, p0, Ld90;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Ld90;->k:Lfp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lup;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ld90;->e:Lry0;

    .line 17
    .line 18
    iget-object v1, p0, Ld90;->f:Ldd;

    .line 19
    .line 20
    iget-object v2, p0, Ld90;->g:Lfd;

    .line 21
    .line 22
    iget-object v3, p0, Ld90;->h:Lqh;

    .line 23
    .line 24
    iget v4, p0, Ld90;->i:I

    .line 25
    .line 26
    iget v5, p0, Ld90;->j:I

    .line 27
    .line 28
    iget-object v6, p0, Ld90;->k:Lfp;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Ljp;->e(Lry0;Ldd;Lfd;Lqh;IILfp;Led0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lm72;->a:Lm72;

    .line 34
    .line 35
    return-object p0
.end method
