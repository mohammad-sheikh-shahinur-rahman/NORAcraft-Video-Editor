.class public final Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ld40;

.field public final synthetic b:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lua1;


# direct methods
.method public constructor <init>(FILd40;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyc;->a:Ld40;

    .line 5
    .line 6
    iput-object p5, p0, Lyc;->b:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    iput p2, p0, Lyc;->c:I

    .line 9
    .line 10
    iput p1, p0, Lyc;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lyc;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p4, p0, Lyc;->f:Lua1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Lvc;

    .line 2
    .line 3
    iget-object v5, p0, Lyc;->a:Ld40;

    .line 4
    .line 5
    iget-object v7, p0, Lyc;->b:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v5, v7, v0}, Lvc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwc;

    .line 12
    .line 13
    iget v3, p0, Lyc;->d:F

    .line 14
    .line 15
    iget v4, p0, Lyc;->c:I

    .line 16
    .line 17
    iget-object v6, p0, Lyc;->f:Lua1;

    .line 18
    .line 19
    iget-object v8, p0, Lyc;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lwc;-><init>(FILd40;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li7;

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-direct {v3, p0, v6}, Li7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lxc;

    .line 31
    .line 32
    invoke-direct {v4, v6, v0}, Lxc;-><init>(Lua1;I)V

    .line 33
    .line 34
    .line 35
    sget p0, Ln00;->a:F

    .line 36
    .line 37
    new-instance v0, Lk00;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;Ltc0;Lds;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lm72;->a:Lm72;

    .line 49
    .line 50
    sget-object p2, Lmt;->e:Lmt;

    .line 51
    .line 52
    if-ne p0, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, p1

    .line 56
    :goto_0
    if-ne p0, p2, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object p1
.end method
