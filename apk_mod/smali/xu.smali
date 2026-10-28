.class public final Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic b:Ld40;

.field public final synthetic c:Lo11;

.field public final synthetic d:Lo11;

.field public final synthetic e:Lo11;

.field public final synthetic f:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;Lo11;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu;->a:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Lxu;->b:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lxu;->c:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lxu;->d:Lo11;

    .line 11
    .line 12
    iput-object p5, p0, Lxu;->e:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lxu;->f:Lo11;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lwu;

    .line 2
    .line 3
    iget-object v6, p0, Lxu;->f:Lo11;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lxu;->a:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    iget-object v2, p0, Lxu;->b:Ld40;

    .line 9
    .line 10
    iget-object v3, p0, Lxu;->c:Lo11;

    .line 11
    .line 12
    iget-object v4, p0, Lxu;->d:Lo11;

    .line 13
    .line 14
    iget-object v5, p0, Lxu;->e:Lo11;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lwu;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;Lo11;Lo11;Lo11;Lds;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lmt;->e:Lmt;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 29
    .line 30
    return-object p0
.end method
