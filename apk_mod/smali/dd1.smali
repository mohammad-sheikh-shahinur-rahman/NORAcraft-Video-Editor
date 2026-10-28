.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic f:Lun;

.field public final synthetic g:Ld40;

.field public final synthetic h:Llt;

.field public final synthetic i:Lva1;

.field public final synthetic j:Lva1;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lua1;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lun;Ld40;Llt;Lva1;Lva1;Lo11;Lo11;Lo11;Lua1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd1;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Ldd1;->f:Lun;

    .line 7
    .line 8
    iput-object p3, p0, Ldd1;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Ldd1;->h:Llt;

    .line 11
    .line 12
    iput-object p5, p0, Ldd1;->i:Lva1;

    .line 13
    .line 14
    iput-object p6, p0, Ldd1;->j:Lva1;

    .line 15
    .line 16
    iput-object p7, p0, Ldd1;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Ldd1;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Ldd1;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Ldd1;->n:Lua1;

    .line 23
    .line 24
    iput-object p11, p0, Ldd1;->o:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object p12, p0, Ldd1;->p:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lar0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd1;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lwc1;

    .line 13
    .line 14
    iget-object v2, p0, Ldd1;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 15
    .line 16
    iget-object v3, p0, Ldd1;->f:Lun;

    .line 17
    .line 18
    iget-object v4, p0, Ldd1;->g:Ld40;

    .line 19
    .line 20
    iget-object v5, p0, Ldd1;->h:Llt;

    .line 21
    .line 22
    iget-object v6, p0, Ldd1;->i:Lva1;

    .line 23
    .line 24
    iget-object v7, p0, Ldd1;->j:Lva1;

    .line 25
    .line 26
    iget-object v8, p0, Ldd1;->k:Lo11;

    .line 27
    .line 28
    iget-object v9, p0, Ldd1;->l:Lo11;

    .line 29
    .line 30
    iget-object v10, p0, Ldd1;->m:Lo11;

    .line 31
    .line 32
    iget-object v11, p0, Ldd1;->n:Lua1;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lwc1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lun;Ld40;Llt;Lva1;Lva1;Lo11;Lo11;Lo11;Lua1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfp;

    .line 38
    .line 39
    const v3, -0xcf46c2f

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v3, v4, v1}, Lfp;-><init>(IZLtc0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lar0;->h0(Lar0;ILfp;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvc2;->m:Lfp;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lar0;->f0(Lar0;Lfp;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkd1;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v9, v6

    .line 61
    new-instance v6, Lxy;

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    iget-object v7, p0, Ldd1;->o:Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object p0, p0, Ldd1;->p:Lorg/json/JSONObject;

    .line 67
    .line 68
    move-object v11, v8

    .line 69
    move-object v8, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lxy;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lva1;Lva1;Lo11;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lfp;

    .line 74
    .line 75
    const v1, -0x68a8c86

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v4, v6}, Lfp;-><init>(IZLtc0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lar0;->h0(Lar0;ILfp;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lm72;->a:Lm72;

    .line 85
    .line 86
    return-object p0
.end method
