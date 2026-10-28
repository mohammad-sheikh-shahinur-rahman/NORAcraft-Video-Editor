.class public final Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lfx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhc0;

.field public final synthetic e:Lhc0;

.field public final synthetic f:Lru0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lhc0;Lhc0;Lru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqu0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqu0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lqu0;->d:Lhc0;

    .line 11
    .line 12
    iput-object p5, p0, Lqu0;->e:Lhc0;

    .line 13
    .line 14
    iput-object p6, p0, Lqu0;->f:Lru0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0;->f:Lru0;

    .line 2
    .line 3
    iget-object v0, v0, Lru0;->t:Lsu0;

    .line 4
    .line 5
    iget-object p0, p0, Lqu0;->e:Lhc0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqu0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lhc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu0;->d:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lqu0;->a:I

    .line 2
    .line 3
    return p0
.end method
