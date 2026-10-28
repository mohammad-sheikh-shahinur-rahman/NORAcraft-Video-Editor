.class public abstract Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lva1;

.field public static final b:Lcs;

.field public static final c:Lvx0;

.field public static final d:Landroid/util/LruCache;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc42;->a:Lva1;

    .line 8
    .line 9
    invoke-static {}, Lrr1;->b()Lwx1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lu32;->c:Ldt;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwp;->T(Lys;Lat;)Lat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgp;->i(Lat;)Lcs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc42;->b:Lcs;

    .line 24
    .line 25
    new-instance v0, Lvx0;

    .line 26
    .line 27
    const/high16 v1, 0x4000000

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lvx0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc42;->c:Lvx0;

    .line 34
    .line 35
    new-instance v0, Landroid/util/LruCache;

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lc42;->d:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lc42;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    return-void
.end method

.method public static a()Lva1;
    .locals 1

    .line 1
    sget-object v0, Lc42;->a:Lva1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "p|"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Lc42;->c:Lvx0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lc42;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lg;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-wide v5, p1

    .line 57
    move v7, p3

    .line 58
    invoke-direct/range {v2 .. v8}, Lg;-><init>(Ljava/lang/String;Ljava/lang/String;JILds;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    sget-object p1, Lc42;->b:Lcs;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;JJI)[F
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "w|"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "|"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-wide/from16 v8, p4

    .line 29
    .line 30
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, Lc42;->d:Landroid/util/LruCache;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [F

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lc42;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, Lb42;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-object v5, p1

    .line 70
    move-wide v6, p2

    .line 71
    invoke-direct/range {v2 .. v11}, Lb42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILds;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    sget-object p1, Lc42;->b:Lcs;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v1
.end method
