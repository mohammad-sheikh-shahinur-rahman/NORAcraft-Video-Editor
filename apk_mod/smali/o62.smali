.class public final Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lz10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld20;


# direct methods
.method public constructor <init>(IILd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo62;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo62;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo62;->c:Ld20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfj0;)Lg82;
    .locals 2

    .line 1
    new-instance p1, Lw31;

    .line 2
    .line 3
    iget v0, p0, Lo62;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lo62;->c:Ld20;

    .line 6
    .line 7
    iget p0, p0, Lo62;->a:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lw31;-><init>(IILd20;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a(Lfj0;)Li82;
    .locals 2

    .line 13
    new-instance p1, Lw31;

    iget v0, p0, Lo62;->b:I

    iget-object v1, p0, Lo62;->c:Ld20;

    iget p0, p0, Lo62;->a:I

    invoke-direct {p1, p0, v0, v1}, Lw31;-><init>(IILd20;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo62;

    .line 7
    .line 8
    iget v0, p1, Lo62;->a:I

    .line 9
    .line 10
    iget v2, p0, Lo62;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lo62;->b:I

    .line 15
    .line 16
    iget v2, p0, Lo62;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lo62;->c:Ld20;

    .line 21
    .line 22
    iget-object p0, p0, Lo62;->c:Ld20;

    .line 23
    .line 24
    invoke-static {p1, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo62;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo62;->c:Ld20;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lo62;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
