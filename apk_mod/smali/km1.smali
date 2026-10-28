.class public final Lkm1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Lhb;

.field public final synthetic m:Lwh1;


# direct methods
.method public constructor <init>(FLhb;Lwh1;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Lkm1;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lkm1;->l:Lhb;

    .line 4
    .line 5
    iput-object p3, p0, Lkm1;->m:Lwh1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lom1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkm1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkm1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkm1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 3

    .line 1
    new-instance v0, Lkm1;

    .line 2
    .line 3
    iget-object v1, p0, Lkm1;->l:Lhb;

    .line 4
    .line 5
    iget-object v2, p0, Lkm1;->m:Lwh1;

    .line 6
    .line 7
    iget p0, p0, Lkm1;->k:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lkm1;-><init>(FLhb;Lwh1;Lds;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lkm1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkm1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkm1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lom1;

    .line 25
    .line 26
    new-instance v0, Ld5;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    iget-object v3, p0, Lkm1;->m:Lwh1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, p1}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lkm1;->i:I

    .line 36
    .line 37
    iget p1, p0, Lkm1;->k:F

    .line 38
    .line 39
    iget-object v1, p0, Lkm1;->l:Lhb;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v1, v0, p0, v2}, Lwr1;->c(FLhb;Llc0;Lfy1;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lmt;->e:Lmt;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 52
    .line 53
    return-object p0
.end method
