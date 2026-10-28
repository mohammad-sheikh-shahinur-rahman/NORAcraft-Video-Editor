.class public final Lkt1;
.super Lkw1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkw1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkt1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkw1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkt1;

    .line 5
    .line 6
    iget-wide v0, p1, Lkt1;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkt1;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lkw1;
    .locals 3

    .line 1
    new-instance v0, Lkt1;

    .line 2
    .line 3
    iget-wide v1, p0, Lkt1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lkt1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
