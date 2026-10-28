.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcn1;


# instance fields
.field public final a:Lhc0;

.field public final b:Law;

.field public final c:Lx11;

.field public final d:Lya1;

.field public final e:Lya1;

.field public final f:Lya1;


# direct methods
.method public constructor <init>(Lhc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw;->a:Lhc0;

    .line 5
    .line 6
    new-instance p1, Law;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Law;-><init>(Lbw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbw;->b:Law;

    .line 12
    .line 13
    new-instance p1, Lx11;

    .line 14
    .line 15
    invoke-direct {p1}, Lx11;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbw;->c:Lx11;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbw;->d:Lya1;

    .line 27
    .line 28
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbw;->e:Lya1;

    .line 33
    .line 34
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbw;->f:Lya1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbw;->d:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ls11;Llc0;Les;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lmt;->e:Lmt;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbw;->a:Lhc0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
