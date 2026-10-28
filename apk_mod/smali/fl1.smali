.class public final Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcl1;
.implements Lol1;


# instance fields
.field public final synthetic e:Ldl1;

.field public f:Lns0;

.field public g:Lfj0;


# direct methods
.method public constructor <init>(Ldl1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl1;->e:Ldl1;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldl1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfl1;->h(Landroid/os/Bundle;)Lfj0;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lj21;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ldl1;->a(Ljava/lang/String;Lwb0;)Lbl1;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwb0;)Lbl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->e:Ldl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldl1;->a(Ljava/lang/String;Lwb0;)Lbl1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lfj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfl1;->h(Landroid/os/Bundle;)Lfj0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfj0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->e:Ldl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldl1;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->e:Ldl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl1;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->e:Ldl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldl1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lns0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl1;->f:Lns0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lns0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lns0;-><init>(Lls0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfl1;->f:Lns0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Lfj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl1;->g:Lfj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnl1;

    .line 6
    .line 7
    new-instance v1, Lj21;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lnl1;-><init>(Lol1;Lj21;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfj0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfj0;-><init>(Lnl1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfl1;->g:Lfj0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfj0;->D(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method
