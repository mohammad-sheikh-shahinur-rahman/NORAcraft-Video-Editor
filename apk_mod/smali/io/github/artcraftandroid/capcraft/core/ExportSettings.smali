.class public final Lio/github/artcraftandroid/capcraft/core/ExportSettings;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/ExportSettings$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/ExportSettings$Companion;


# instance fields
.field private bitrateKbps:I

.field private fps:I

.field private hevc:Z

.field private output:Ljava/lang/String;

.field private resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ExportSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/ExportSettings$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->Companion:Lio/github/artcraftandroid/capcraft/core/ExportSettings$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 8
    .line 9
    iput p2, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 10
    .line 11
    iput p3, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 14
    .line 15
    iput-object p5, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;Liv;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lio/github/artcraftandroid/capcraft/core/ExportSettings;-><init>(IIIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-6Thg8X8$default(Lio/github/artcraftandroid/capcraft/core/ExportSettings;IIIZLjava/lang/String;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ExportSettings;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->copy-6Thg8X8(IIIZLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ExportSettings;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-6Thg8X8(IIIZLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ExportSettings;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/github/artcraftandroid/capcraft/core/ExportSettings;-><init>(IIIZLjava/lang/String;Liv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;

    .line 12
    .line 13
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 14
    .line 15
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 21
    .line 22
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 28
    .line 29
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getBitrateKbps-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFps-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHevc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolution-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

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
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setBitrateKbps-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFps-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHevc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setResolution-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->resolution:I

    .line 2
    .line 3
    invoke-static {v0}, Le72;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->fps:I

    .line 8
    .line 9
    invoke-static {v1}, Le72;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->bitrateKbps:I

    .line 14
    .line 15
    invoke-static {v2}, Le72;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->hevc:Z

    .line 20
    .line 21
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ExportSettings;->output:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ", fps="

    .line 24
    .line 25
    const-string v5, ", bitrateKbps="

    .line 26
    .line 27
    const-string v6, "ExportSettings(resolution="

    .line 28
    .line 29
    invoke-static {v6, v0, v4, v1, v5}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hevc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", output="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lq3;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
