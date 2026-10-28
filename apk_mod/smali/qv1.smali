.class public final Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lds;
.implements Lnt;


# instance fields
.field public final e:Lds;

.field public final f:Lat;


# direct methods
.method public constructor <init>(Lds;Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv1;->e:Lds;

    .line 5
    .line 6
    iput-object p2, p0, Lqv1;->f:Lat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lnt;
    .locals 1

    .line 1
    iget-object p0, p0, Lqv1;->e:Lds;

    .line 2
    .line 3
    instance-of v0, p0, Lnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->f:Lat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->e:Lds;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lds;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
