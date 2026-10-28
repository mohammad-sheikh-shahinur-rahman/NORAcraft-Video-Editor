.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lry0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lny1;

.field public final synthetic i:Ls01;

.field public final synthetic j:Lwq1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lry0;ZZLny1;Ls01;Lwq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy1;->e:Lry0;

    .line 5
    .line 6
    iput-boolean p2, p0, Loy1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loy1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Loy1;->h:Lny1;

    .line 11
    .line 12
    iput-object p5, p0, Loy1;->i:Ls01;

    .line 13
    .line 14
    iput-object p6, p0, Loy1;->j:Lwq1;

    .line 15
    .line 16
    iput p7, p0, Loy1;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loy1;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Loy1;->e:Lry0;

    .line 18
    .line 19
    iget-boolean v1, p0, Loy1;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Loy1;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Loy1;->h:Lny1;

    .line 24
    .line 25
    iget-object v4, p0, Loy1;->i:Ls01;

    .line 26
    .line 27
    iget-object v5, p0, Loy1;->j:Lwq1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lpy1;->b(Lry0;ZZLny1;Ls01;Lwq1;Led0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lm72;->a:Lm72;

    .line 33
    .line 34
    return-object p0
.end method
