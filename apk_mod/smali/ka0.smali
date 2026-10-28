.class public final Lka0;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lt31;
.implements Lpq;


# instance fields
.field public final u:Lma0;

.field public v:Liq0;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma0;

    .line 5
    .line 6
    new-instance v1, Lja0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lka0;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lja0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, p0}, Lma0;-><init>(ILlc0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lnw;->U0(Lmw;)Lmw;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lka0;->u:Lma0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La4;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lwp;->O(Lqy0;Lwb0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liq0;

    .line 19
    .line 20
    iget-object v1, p0, Lka0;->u:Lma0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lma0;->Z0()Lha0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lha0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lka0;->v:Liq0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Liq0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Liq0;->a()Liq0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lka0;->v:Liq0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
