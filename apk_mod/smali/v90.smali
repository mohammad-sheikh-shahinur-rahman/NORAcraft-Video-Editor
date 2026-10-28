.class public final Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lz90;

.field public final b:Lo4;

.field public final c:Lj11;

.field public final d:Lj11;

.field public e:Z


# direct methods
.method public constructor <init>(Lz90;Lo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90;->a:Lz90;

    .line 5
    .line 6
    iput-object p2, p0, Lv90;->b:Lo4;

    .line 7
    .line 8
    sget-object p1, Lam1;->a:Lj11;

    .line 9
    .line 10
    new-instance p1, Lj11;

    .line 11
    .line 12
    invoke-direct {p1}, Lj11;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv90;->c:Lj11;

    .line 16
    .line 17
    new-instance p1, Lj11;

    .line 18
    .line 19
    invoke-direct {p1}, Lj11;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv90;->d:Lj11;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv90;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lj4;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lv90;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lv90;->b:Lo4;

    .line 22
    .line 23
    iget-object p0, p0, Lo4;->u0:Lc11;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc11;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lc11;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lv90;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
