.class public final Lio/github/artcraftandroid/capcraft/core/RowView;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/RowView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/RowView$Companion;


# instance fields
.field private allVideos:Z

.field private clips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

.field private muted:Z

.field private trackId:Ljava/lang/String;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/RowView$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowView;->Companion:Lio/github/artcraftandroid/capcraft/core/RowView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/RowView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/artcraftandroid/capcraft/core/RowKind;",
            "ZZZ",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 16
    .line 17
    iput-boolean p3, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 22
    .line 23
    iput-object p6, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RowView;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/github/artcraftandroid/capcraft/core/RowView;->copy(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/github/artcraftandroid/capcraft/core/RowKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;)Lio/github/artcraftandroid/capcraft/core/RowView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/artcraftandroid/capcraft/core/RowKind;",
            "ZZZ",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;",
            ">;)",
            "Lio/github/artcraftandroid/capcraft/core/RowView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lio/github/artcraftandroid/capcraft/core/RowView;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/RowView;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getAllVideos()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lnn1;->b(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final setAllVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setKind(Lio/github/artcraftandroid/capcraft/core/RowKind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 5
    .line 6
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->kind:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->muted:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->visible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->allVideos:Z

    .line 10
    .line 11
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/RowView;->clips:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "RowView(trackId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", kind="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", muted="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", visible="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", allVideos="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", clips="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
