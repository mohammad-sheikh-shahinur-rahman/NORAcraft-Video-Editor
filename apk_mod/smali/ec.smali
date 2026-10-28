.class public final Lec;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic a:Lx62;


# direct methods
.method public constructor <init>(Lx62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec;->a:Lx62;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->a:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx62;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->a:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx62;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->a:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx62;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->a:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx62;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
