.class public final Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljs0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lgl1;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhl1;->f:Lgl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lfj0;Lns0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lhl1;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhl1;->g:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lns0;->a(Lks0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhl1;->f:Lgl1;

    .line 18
    .line 19
    iget-object p2, p2, Lgl1;->a:Lof;

    .line 20
    .line 21
    iget-object p2, p2, Lof;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Luo;

    .line 24
    .line 25
    iget-object p0, p0, Lhl1;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lfj0;->F(Ljava/lang/String;Lml1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lls0;Lfs0;)V
    .locals 1

    .line 1
    sget-object v0, Lfs0;->ON_DESTROY:Lfs0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lhl1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lls0;->g()Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lns0;->f(Lks0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
