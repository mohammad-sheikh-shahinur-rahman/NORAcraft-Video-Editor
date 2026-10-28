.class public final Lm90;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lo90;


# instance fields
.field public s:Lhc0;

.field public t:Lha0;


# virtual methods
.method public final b0(Lha0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm90;->t:Lha0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lm90;->t:Lha0;

    .line 10
    .line 11
    iget-object p0, p0, Lm90;->s:Lhc0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
