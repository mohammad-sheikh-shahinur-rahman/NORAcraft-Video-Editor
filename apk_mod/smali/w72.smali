.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw72;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw72;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lw72;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lw72;->b:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Ltk0;->W(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lw72;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lw72;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Ltk0;->X(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
