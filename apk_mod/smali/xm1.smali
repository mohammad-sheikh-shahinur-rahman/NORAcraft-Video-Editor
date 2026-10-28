.class public abstract Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lum1;

.field public static final b:Lrx;

.field public static final c:Lvm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lum1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm1;->a:Lum1;

    .line 7
    .line 8
    new-instance v0, Lrx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lrx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm1;->b:Lrx;

    .line 15
    .line 16
    new-instance v0, Lvm1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxm1;->c:Lvm1;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lhn1;JLes;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwm1;

    .line 7
    .line 8
    iget v1, v0, Lwm1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwm1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwm1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwm1;->i:Lwh1;

    .line 35
    .line 36
    iget-object p1, v0, Lwm1;->h:Lhn1;

    .line 37
    .line 38
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lwh1;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lg;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lg;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lds;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lwm1;->h:Lhn1;

    .line 69
    .line 70
    iput-object v7, v0, Lwm1;->i:Lwh1;

    .line 71
    .line 72
    iput v2, v0, Lwm1;->k:I

    .line 73
    .line 74
    sget-object p0, Ls11;->e:Ls11;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lhn1;->g(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lmt;->e:Lmt;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lwh1;->e:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lhn1;->i(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lv31;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lv31;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Lz02;Lc61;ZZ)Lry0;
    .locals 1

    .line 1
    new-instance v0, Ltm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltm1;-><init>(Lcn1;Lc61;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
