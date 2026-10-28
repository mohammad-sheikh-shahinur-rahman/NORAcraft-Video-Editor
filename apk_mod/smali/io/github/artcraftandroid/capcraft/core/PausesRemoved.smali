.class public final Lio/github/artcraftandroid/capcraft/core/PausesRemoved;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/PausesRemoved$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/PausesRemoved$Companion;


# instance fields
.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;"
        }
    .end annotation
.end field

.field private view:Lio/github/artcraftandroid/capcraft/core/TimelineView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/PausesRemoved$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->Companion:Lio/github/artcraftandroid/capcraft/core/PausesRemoved$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 11
    .line 12
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/github/artcraftandroid/capcraft/core/PausesRemoved;Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/List;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/PausesRemoved;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->copy(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/PausesRemoved;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/PausesRemoved;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;)",
            "Lio/github/artcraftandroid/capcraft/core/PausesRemoved;"
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
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

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
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

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
    return p0
.end method

.method public final setLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setView(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->view:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->lines:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PausesRemoved(view="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", lines="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
