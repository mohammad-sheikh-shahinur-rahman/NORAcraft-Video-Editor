.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/PackageInfo;

.field public final synthetic g:Lo11;

.field public final synthetic h:Z

.field public final synthetic i:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ld40;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLio/github/artcraftandroid/capcraft/core/PackageInfo;Lo11;ZLio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ld40;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luc1;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Luc1;->f:Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Luc1;->g:Lo11;

    .line 9
    .line 10
    iput-boolean p4, p0, Luc1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Luc1;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    iput-object p6, p0, Luc1;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luc1;->k:Ld40;

    .line 17
    .line 18
    iput-object p8, p0, Luc1;->l:Ljava/util/Set;

    .line 19
    .line 20
    iput-boolean p9, p0, Luc1;->m:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Luc1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Luc1;->g:Lo11;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Luc1;->k:Ld40;

    .line 14
    .line 15
    iget-object v2, p0, Luc1;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    iget-object v3, p0, Luc1;->f:Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 18
    .line 19
    iget-object v4, p0, Luc1;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Luc1;->l:Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean v6, p0, Luc1;->h:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Luc1;->m:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lkd1;->l(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 31
    .line 32
    return-object p0
.end method
