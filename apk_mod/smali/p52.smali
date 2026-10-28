.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzl0;


# instance fields
.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Lq52;


# direct methods
.method public constructor <init>(Lq52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp52;->f:Lq52;

    .line 5
    .line 6
    iget-object p1, p1, Lq52;->a:Lh80;

    .line 7
    .line 8
    new-instance v0, Lb80;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lb80;-><init>(Lh80;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp52;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp52;->f:Lq52;

    .line 2
    .line 3
    iget-object v0, v0, Lq52;->b:Lhc0;

    .line 4
    .line 5
    iget-object p0, p0, Lp52;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
