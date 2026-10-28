.class public final Lio/github/artcraftandroid/capcraft/core/Picture;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/Picture$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/Picture$Companion;


# instance fields
.field private height:I

.field private rgba:[B

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/Picture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/Picture$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Picture;->Companion:Lio/github/artcraftandroid/capcraft/core/Picture$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/Picture;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 8
    .line 9
    iput p2, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(II[BLiv;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/Picture;-><init>(II[B)V

    return-void
.end method

.method public static synthetic copy-t3GQkyU$default(Lio/github/artcraftandroid/capcraft/core/Picture;II[BILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/Picture;->copy-t3GQkyU(II[B)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-t3GQkyU(II[B)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lio/github/artcraftandroid/capcraft/core/Picture;-><init>(II[BLiv;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 12
    .line 13
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 14
    .line 15
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 21
    .line 22
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 28
    .line 29
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 30
    .line 31
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getHeight-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRgba()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setHeight-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRgba([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 5
    .line 6
    return-void
.end method

.method public final setWidth-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Le72;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->height:I

    .line 8
    .line 9
    invoke-static {v1}, Le72;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/Picture;->rgba:[B

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", height="

    .line 20
    .line 21
    const-string v3, ", rgba="

    .line 22
    .line 23
    const-string v4, "Picture(width="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lq3;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
