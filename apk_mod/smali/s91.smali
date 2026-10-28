.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Llm;

.field public final synthetic g:Lhc0;

.field public final synthetic h:Lhc0;

.field public final synthetic i:Lwb0;

.field public final synthetic j:Lry0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lqj;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls91;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Ls91;->f:Llm;

    .line 7
    .line 8
    iput-object p3, p0, Ls91;->g:Lhc0;

    .line 9
    .line 10
    iput-object p4, p0, Ls91;->h:Lhc0;

    .line 11
    .line 12
    iput-object p5, p0, Ls91;->i:Lwb0;

    .line 13
    .line 14
    iput-object p6, p0, Ls91;->j:Lry0;

    .line 15
    .line 16
    iput-object p7, p0, Ls91;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls91;->l:Lqj;

    .line 19
    .line 20
    iput-boolean p9, p0, Ls91;->m:Z

    .line 21
    .line 22
    iput p10, p0, Ls91;->n:I

    .line 23
    .line 24
    iput p11, p0, Ls91;->o:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls91;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v0, p0, Ls91;->e:F

    .line 18
    .line 19
    iget-object v1, p0, Ls91;->f:Llm;

    .line 20
    .line 21
    iget-object v2, p0, Ls91;->g:Lhc0;

    .line 22
    .line 23
    iget-object v3, p0, Ls91;->h:Lhc0;

    .line 24
    .line 25
    iget-object v4, p0, Ls91;->i:Lwb0;

    .line 26
    .line 27
    iget-object v5, p0, Ls91;->j:Lry0;

    .line 28
    .line 29
    iget-object v6, p0, Ls91;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Ls91;->l:Lqj;

    .line 32
    .line 33
    iget-boolean v8, p0, Ls91;->m:Z

    .line 34
    .line 35
    iget v11, p0, Ls91;->o:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lm72;->a:Lm72;

    .line 41
    .line 42
    return-object p0
.end method
