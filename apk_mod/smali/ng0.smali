.class public final Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu1;Llt;[Landroid/media/AudioTrack;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lng0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lng0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lng0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lng0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lhc0;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lhc0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng0;->e:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lng0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lng0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lng0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lng0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lng0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lng0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lng0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lng0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Llt;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, [Landroid/media/AudioTrack;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lo11;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lbu1;

    .line 26
    .line 27
    sget-object v0, Lju1;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v5, Lf;

    .line 30
    .line 31
    const/16 v10, 0x15

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v5 .. v10}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v9, v5, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast p0, Lhc0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lpq1;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lpq1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast v4, Lhc0;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
