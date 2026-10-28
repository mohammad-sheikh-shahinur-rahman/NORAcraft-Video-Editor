.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhb;


# instance fields
.field public final a:Lz10;

.field public final b:Lvi1;


# direct methods
.method public constructor <init>(Lz10;Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->a:Lz10;

    .line 5
    .line 6
    iput-object p2, p0, Lqi0;->b:Lvi1;

    .line 7
    .line 8
    instance-of p0, p1, Lo62;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo62;

    .line 13
    .line 14
    iget p0, p1, Lo62;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lo62;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lzs1;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lqm0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lqm0;

    .line 32
    .line 33
    iget-object p0, p1, Lqm0;->a:Lpm0;

    .line 34
    .line 35
    iget p0, p0, Lpm0;->a:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 41
    .line 42
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Lfj0;)Lg82;
    .locals 2

    .line 1
    new-instance v0, Ll82;

    .line 2
    .line 3
    iget-object v1, p0, Lqi0;->a:Lz10;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lz10;->a(Lfj0;)Li82;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lqi0;->b:Lvi1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ll82;-><init>(Li82;Lvi1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqi0;

    .line 6
    .line 7
    iget-object v0, p1, Lqi0;->a:Lz10;

    .line 8
    .line 9
    iget-object v1, p0, Lqi0;->a:Lz10;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lqi0;->b:Lvi1;

    .line 18
    .line 19
    iget-object p0, p0, Lqi0;->b:Lvi1;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0;->a:Lz10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lqi0;->b:Lvi1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
