.class public final Lb42;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb42;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lb42;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb42;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lb42;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lb42;->n:J

    .line 10
    .line 11
    iput p8, p0, Lb42;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lfy1;-><init>(ILds;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb42;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb42;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb42;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Lb42;

    .line 2
    .line 3
    iget-wide v6, p0, Lb42;->n:J

    .line 4
    .line 5
    iget v8, p0, Lb42;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Lb42;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb42;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb42;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lb42;->m:J

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lb42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILds;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lb42;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb42;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lb42;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, p0, Lb42;->m:J

    .line 13
    .line 14
    iget-wide v5, p0, Lb42;->n:J

    .line 15
    .line 16
    iget v7, p0, Lb42;->o:I

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {v1 .. v7}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->waveform-pqXDGC8(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lvm;->y0(Ljava/util/Collection;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    new-instance v0, Lfj1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    instance-of v0, p1, Lfj1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    check-cast p1, [F

    .line 41
    .line 42
    iget-object p0, p0, Lb42;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lc42;->d:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [F

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lc42;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc42;->a:Lva1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lva1;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lva1;->h(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lm72;->a:Lm72;

    .line 71
    .line 72
    return-object p0
.end method
