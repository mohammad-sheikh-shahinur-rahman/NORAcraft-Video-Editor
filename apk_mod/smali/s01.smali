.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvj;->f:Lvj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lxw0;->g(ILvj;)Lir1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls01;->a:Lir1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhk0;Lds;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->a:Lir1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir1;->m(Ljava/lang/Object;Lds;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmt;->e:Lmt;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lhk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls01;->a:Lir1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir1;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
