.class public final Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lh02;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhc0;

.field public final c:Lwb0;

.field public final d:Lx11;

.field public final e:Ltt1;

.field public final f:Ll8;

.field public final g:Ll8;

.field public h:Landroid/view/ActionMode;

.field public i:Lq8;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhc0;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ls8;->b:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Ls8;->c:Lwb0;

    .line 9
    .line 10
    new-instance p1, Lx11;

    .line 11
    .line 12
    invoke-direct {p1}, Lx11;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls8;->d:Lx11;

    .line 16
    .line 17
    new-instance p1, Ltt1;

    .line 18
    .line 19
    new-instance p2, Ll8;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Ll8;-><init>(Ls8;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ltt1;-><init>(Lhc0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls8;->e:Ltt1;

    .line 29
    .line 30
    new-instance p1, Ll8;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ll8;-><init>(Ls8;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls8;->f:Ll8;

    .line 37
    .line 38
    new-instance p1, Ll8;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ll8;-><init>(Ls8;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls8;->g:Ll8;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lyz1;Lfy1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lr8;-><init>(Lh02;Ljava/lang/Object;Lds;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls8;->d:Lx11;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz9;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, p0, v0, v2, v1}, Lz9;-><init>(Ljava/lang/Object;Lhc0;Lds;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

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
