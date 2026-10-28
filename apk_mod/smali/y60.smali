.class public final Ly60;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lwb0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo11;


# direct methods
.method public constructor <init>(ZLwb0;Ljava/lang/String;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly60;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly60;->j:Lwb0;

    .line 4
    .line 5
    iput-object p3, p0, Ly60;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly60;->l:Lo11;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ly60;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly60;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly60;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 6

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    iget-object v3, p0, Ly60;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ly60;->l:Lo11;

    .line 6
    .line 7
    iget-boolean v1, p0, Ly60;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Ly60;->j:Lwb0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ly60;-><init>(ZLwb0;Ljava/lang/String;Lo11;Lds;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly60;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ly60;->j:Lwb0;

    .line 9
    .line 10
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ltv1;

    .line 15
    .line 16
    iget-object v0, p0, Ly60;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ltv1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly60;->l:Lo11;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 27
    .line 28
    return-object p0
.end method
