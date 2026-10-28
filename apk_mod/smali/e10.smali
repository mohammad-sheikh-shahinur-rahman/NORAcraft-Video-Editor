.class public final Le10;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf10;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lf10;JLds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10;->k:Lf10;

    .line 2
    .line 3
    iput-wide p2, p0, Le10;->l:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le10;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le10;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le10;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 4

    .line 1
    new-instance v0, Le10;

    .line 2
    .line 3
    iget-object v1, p0, Le10;->k:Lf10;

    .line 4
    .line 5
    iget-wide v2, p0, Le10;->l:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Le10;-><init>(Lf10;JLds;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Le10;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le10;->i:I

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
    iget-object p1, p0, Le10;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llt;

    .line 25
    .line 26
    iget-object v0, p0, Le10;->k:Lf10;

    .line 27
    .line 28
    iget-object v0, v0, Lf10;->P:Lmc0;

    .line 29
    .line 30
    new-instance v2, Lv31;

    .line 31
    .line 32
    iget-wide v3, p0, Le10;->l:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lv31;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Le10;->i:I

    .line 38
    .line 39
    invoke-interface {v0, p1, v2, p0}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lmt;->e:Lmt;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 49
    .line 50
    return-object p0
.end method
