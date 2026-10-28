.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Lua1;

.field public final synthetic j:Ld40;


# direct methods
.method public synthetic constructor <init>(FILd40;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwc;->e:I

    .line 5
    .line 6
    iput p1, p0, Lwc;->f:F

    .line 7
    .line 8
    iput-object p6, p0, Lwc;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lwc;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    iput-object p4, p0, Lwc;->i:Lua1;

    .line 13
    .line 14
    iput-object p3, p0, Lwc;->j:Ld40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lzc;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lwc;->i:Lua1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lua1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lwc;->f:F

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Lxw0;->H(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lwc;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v3, p0, Lwc;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v6, v4}, Lgp;->B(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lua1;->h(F)V

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 43
    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v6

    .line 48
    :goto_0
    iget-object v1, p0, Lwc;->j:Ld40;

    .line 49
    .line 50
    iget-object p0, p0, Lwc;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 51
    .line 52
    invoke-static {v1, p0, v0, v5}, Lzc;->b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lm72;->a:Lm72;

    .line 56
    .line 57
    return-object p0
.end method
