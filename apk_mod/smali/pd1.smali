.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lc71;


# instance fields
.field public e:Lfx0;

.field public final f:Lru0;

.field public final g:Lvg0;


# direct methods
.method public constructor <init>(Lfx0;Lru0;Lvg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1;->e:Lfx0;

    .line 5
    .line 6
    iput-object p2, p0, Lpd1;->f:Lru0;

    .line 7
    .line 8
    iput-object p3, p0, Lpd1;->g:Lvg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpd1;->f:Lru0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru0;->y0()Ldn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldn0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
