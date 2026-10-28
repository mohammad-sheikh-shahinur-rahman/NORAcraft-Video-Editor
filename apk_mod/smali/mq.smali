.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lz51;
.implements Lys;


# static fields
.field public static final f:Lfx1;


# instance fields
.field public final e:Led0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmq;->f:Lfx1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Led0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->e:Led0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq;->e:Led0;

    .line 2
    .line 3
    invoke-virtual {p0}, Led0;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Lzs;
    .locals 0

    .line 1
    sget-object p0, Lmq;->f:Lfx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge i(Lat;)Lat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->T(Lys;Lat;)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge k(Lzs;)Lys;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->A(Lys;Lzs;)Lys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq;->e:Led0;

    .line 2
    .line 3
    iget-boolean p0, p0, Led0;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge t(Lzs;)Lat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->N(Lys;Lzs;)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
