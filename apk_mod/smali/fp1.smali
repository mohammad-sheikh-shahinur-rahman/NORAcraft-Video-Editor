.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lrz0;


# instance fields
.field public a:J

.field public final synthetic b:Lwb0;

.field public final synthetic c:Lgp1;

.field public final synthetic d:Lwb0;


# direct methods
.method public constructor <init>(Lcp1;Lgp1;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp1;->b:Lwb0;

    .line 5
    .line 6
    iput-object p2, p0, Lfp1;->c:Lgp1;

    .line 7
    .line 8
    iput-object p3, p0, Lfp1;->d:Lwb0;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lfp1;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp1;->c:Lgp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfp1;->d:Lwb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldn0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ldn0;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfp1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Lfp1;->a:J

    .line 28
    .line 29
    sget-object v7, Lz1;->g0:Ltn1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v1, p0, Lfp1;->c:Lgp1;

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Lgp1;->b(Ldn0;JJLtn1;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-wide v3, p0, Lfp1;->a:J

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final c(JLtn1;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lfp1;->d:Lwb0;

    .line 2
    .line 3
    invoke-interface {p4}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Ldn0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ldn0;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lfp1;->c:Lgp1;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lgp1;->d(Ldn0;JLtn1;Z)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lfp1;->a:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lfp1;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(JLtn1;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfp1;->d:Lwb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldn0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ldn0;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfp1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Lfp1;->a:J

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, Lfp1;->c:Lgp1;

    .line 31
    .line 32
    move-wide v3, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v8}, Lgp1;->b(Ldn0;JJLtn1;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-wide v3, p0, Lfp1;->a:J

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfp1;->d:Lwb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldn0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ldn0;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v5, p0, Lfp1;->a:J

    .line 20
    .line 21
    sget-object v7, Lz1;->g0:Ltn1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, p0, Lfp1;->c:Lgp1;

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Lgp1;->b(Ldn0;JJLtn1;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Lfp1;->a:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lfp1;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfp1;->b:Lwb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lfp1;->c:Lgp1;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lhp1;->a(Lgp1;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
