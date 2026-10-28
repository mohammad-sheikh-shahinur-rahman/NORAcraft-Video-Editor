.class public abstract Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm61;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lm61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwq;-><init>(Lhc0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx61;->a:Lwq;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lry0;)Lry0;
    .locals 1

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lry0;->c(Lry0;)Lry0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Led0;)La6;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Led0;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx61;->a:Lwq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led0;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lfq;->a:Lfx1;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, La6;

    .line 38
    .line 39
    iget-object v5, v0, Lb6;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lb6;->b:Lxw;

    .line 42
    .line 43
    iget-wide v7, v0, Lb6;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lb6;->d:Lj71;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, La6;-><init>(Landroid/content/Context;Lxw;JLj71;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, La6;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Led0;->q(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
