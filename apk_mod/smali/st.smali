.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llt;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/TimelineView;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lva1;


# direct methods
.method public synthetic constructor <init>(Llt;Landroid/content/Context;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lo11;Lva1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lst;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst;->f:Llt;

    .line 8
    .line 9
    iput-object p2, p0, Lst;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lst;->h:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 12
    .line 13
    iput-object p4, p0, Lst;->i:Lo11;

    .line 14
    .line 15
    iput-object p5, p0, Lst;->j:Lva1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lo11;Llt;Landroid/content/Context;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lva1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lst;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst;->i:Lo11;

    iput-object p2, p0, Lst;->f:Llt;

    iput-object p3, p0, Lst;->g:Landroid/content/Context;

    iput-object p4, p0, Lst;->h:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    iput-object p5, p0, Lst;->j:Lva1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lst;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lz9;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v4, p0, Lst;->g:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v6, p0, Lst;->h:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 21
    .line 22
    iget-object v7, p0, Lst;->i:Lo11;

    .line 23
    .line 24
    iget-object v8, p0, Lst;->j:Lva1;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lz9;-><init>(Landroid/content/Context;Ljava/util/List;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lo11;Lva1;Lds;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p0, p0, Lst;->f:Llt;

    .line 31
    .line 32
    invoke-static {p0, v2, v3, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    iget-object v8, p0, Lst;->j:Lva1;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lst;->i:Lo11;

    .line 48
    .line 49
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object p1, Llx0;->a:Lya1;

    .line 58
    .line 59
    new-instance v3, Lst;

    .line 60
    .line 61
    iget-object v4, p0, Lst;->f:Llt;

    .line 62
    .line 63
    iget-object v5, p0, Lst;->g:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, Lst;->h:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lst;-><init>(Llt;Landroid/content/Context;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lo11;Lva1;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xc

    .line 71
    .line 72
    sget-object p1, Lkx0;->f:Lkx0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0, v2, v3, p0}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v8, p1}, Lva1;->h(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
