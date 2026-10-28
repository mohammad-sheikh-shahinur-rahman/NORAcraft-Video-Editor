.class public abstract Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldx1;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt02;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lj32;Lxw;Lwa0;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lt02;->b(Lj32;Lxw;Lwa0;IZ)La7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, La7;->a:Le7;

    .line 8
    .line 9
    invoke-virtual {p1}, Le7;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbr1;->h(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, La7;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Lbr1;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lj32;Lxw;Lwa0;IZ)La7;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lgp;->o0(II)Lak0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lsy1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v8, v1}, Lsy1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x1e

    .line 15
    .line 16
    const-string v5, "\n"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lvm;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc0;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v2, Le7;

    .line 25
    .line 26
    sget-object v13, Lc50;->e:Lc50;

    .line 27
    .line 28
    move-object v14, v13

    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    move/from16 v17, p4

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    invoke-direct/range {v10 .. v17}, Le7;-><init>(Ljava/lang/String;Lj32;Ljava/util/List;Ljava/util/List;Lwa0;Lxw;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v0, v1}, Lir;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v1, La7;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v1 .. v6}, La7;-><init>(Le7;IIJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
