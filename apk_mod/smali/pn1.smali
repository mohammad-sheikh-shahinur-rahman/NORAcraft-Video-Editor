.class public final Lpn1;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnn0;
.implements Lo10;
.implements Lpd0;
.implements Lpq;
.implements Lt31;
.implements Lbn0;
.implements Lo72;


# instance fields
.field public u:Ldo1;

.field public final v:Ltz1;

.field public w:Z


# direct methods
.method public constructor <init>(Ltb;Lj32;Lwa0;Lhc0;IZIILdo1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p9

    .line 5
    .line 6
    iput-object v9, p0, Lpn1;->u:Ldo1;

    .line 7
    .line 8
    new-instance v0, Ltz1;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ltz1;-><init>(Ltb;Lj32;Lwa0;Lhc0;IZIILdo1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnw;->U0(Lmw;)Lmw;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpn1;->v:Ltz1;

    .line 28
    .line 29
    iget-object p0, p0, Lpn1;->u:Ldo1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 35
    .line 36
    invoke-static {p0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpn1;->w:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpn1;->u:Ldo1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldo1;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->v:Ltz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltz1;->H(Lru0;Lzw0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn1;->u:Ldo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn1;->X0()Liq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Ldo1;->d:Lgc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lgc;->c(Lgc;Lv21;Lb22;Liq0;I)Lgc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ldo1;->d:Lgc;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpn1;->u:Ldo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldo1;->d:Lgc;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lgc;->c(Lgc;Lv21;Lb22;Liq0;I)Lgc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldo1;->d:Lgc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn1;->u:Ldo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn1;->X0()Liq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Ldo1;->d:Lgc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lgc;->c(Lgc;Lv21;Lb22;Liq0;I)Lgc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ldo1;->d:Lgc;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R(Lzn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->v:Ltz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltz1;->R(Lzn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->v:Ltz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltz1;->X(Lru0;Lzw0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X0()Liq0;
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
    const/16 v2, 0x1d

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
    iget-object p0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Liq0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->v:Ltz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltz1;->e(Lgx0;Lzw0;J)Lfx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->v:Ltz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltz1;->h(Lru0;Lzw0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->v:Ltz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltz1;->q(Lru0;Lzw0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ldn0;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpn1;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpn1;->w:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpn1;->u:Ldo1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldo1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lv21;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpn1;->u:Ldo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldo1;->d:Lgc;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lgc;->c(Lgc;Lv21;Lb22;Liq0;I)Lgc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldo1;->d:Lgc;

    .line 14
    .line 15
    iget-object p1, p0, Ldo1;->b:Lgp1;

    .line 16
    .line 17
    iget-wide v0, p0, Ldo1;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lgp1;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lgp1;->e:Lwn1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lwn1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
