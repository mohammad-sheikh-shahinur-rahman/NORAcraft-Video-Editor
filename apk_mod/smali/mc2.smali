.class public final Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Liq;
.implements Ljs0;


# instance fields
.field public final e:Lo4;

.field public final f:Loq;

.field public g:Z

.field public h:Lns0;

.field public i:Lfp;


# direct methods
.method public constructor <init>(Lo4;Loq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc2;->e:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Lmc2;->f:Loq;

    .line 7
    .line 8
    sget-object p1, Luk0;->m:Lfp;

    .line 9
    .line 10
    iput-object p1, p0, Lmc2;->i:Lfp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmc2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmc2;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmc2;->e:Lo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f05006c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmc2;->h:Lns0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lns0;->f(Lks0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lmc2;->h:Lns0;

    .line 29
    .line 30
    iget-object v1, v0, Lo4;->k:Lgy;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lgy;->f:Lqc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lo4;->k:Lgy;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lmc2;->f:Loq;

    .line 42
    .line 43
    invoke-virtual {p0}, Loq;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lls0;Lfs0;)V
    .locals 0

    .line 1
    sget-object p1, Lfs0;->ON_DESTROY:Lfs0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc2;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lfs0;->ON_CREATE:Lfs0;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lmc2;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lmc2;->i:Lfp;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmc2;->f(Llc0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Llc0;)V
    .locals 2

    .line 1
    new-instance v0, Lhh1;

    .line 2
    .line 3
    check-cast p1, Lfp;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmc2;->e:Lo4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo4;->setOnReadyForComposition(Lhc0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
