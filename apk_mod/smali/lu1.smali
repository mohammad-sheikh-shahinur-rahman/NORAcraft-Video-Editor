.class public final synthetic Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lzt1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lhc0;

.field public final synthetic j:Lwb0;

.field public final synthetic k:Lwb0;

.field public final synthetic l:Lwb0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lzt1;ZZFLhc0;Lwb0;Lwb0;Lwb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu1;->e:Lzt1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llu1;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llu1;->g:Z

    .line 9
    .line 10
    iput p4, p0, Llu1;->h:F

    .line 11
    .line 12
    iput-object p5, p0, Llu1;->i:Lhc0;

    .line 13
    .line 14
    iput-object p6, p0, Llu1;->j:Lwb0;

    .line 15
    .line 16
    iput-object p7, p0, Llu1;->k:Lwb0;

    .line 17
    .line 18
    iput-object p8, p0, Llu1;->l:Lwb0;

    .line 19
    .line 20
    iput p9, p0, Llu1;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llu1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Llu1;->e:Lzt1;

    .line 18
    .line 19
    iget-boolean v1, p0, Llu1;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Llu1;->g:Z

    .line 22
    .line 23
    iget v3, p0, Llu1;->h:F

    .line 24
    .line 25
    iget-object v4, p0, Llu1;->i:Lhc0;

    .line 26
    .line 27
    iget-object v5, p0, Llu1;->j:Lwb0;

    .line 28
    .line 29
    iget-object v6, p0, Llu1;->k:Lwb0;

    .line 30
    .line 31
    iget-object v7, p0, Llu1;->l:Lwb0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ltk0;->n(Lzt1;ZZFLhc0;Lwb0;Lwb0;Lwb0;Led0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lm72;->a:Lm72;

    .line 37
    .line 38
    return-object p0
.end method
