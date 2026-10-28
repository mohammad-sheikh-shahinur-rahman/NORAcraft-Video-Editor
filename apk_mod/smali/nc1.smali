.class public final Lnc1;
.super Lp0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final h:Lnc1;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lec1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnc1;

    .line 2
    .line 3
    sget-object v1, Lz1;->P:Lz1;

    .line 4
    .line 5
    sget-object v2, Lec1;->g:Lec1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lnc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lec1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnc1;->h:Lnc1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lec1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnc1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnc1;->g:Lec1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->g:Lec1;

    .line 2
    .line 3
    iget p0, p0, Lec1;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->g:Lec1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    iget-object v1, p0, Lnc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnc1;->g:Lec1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lld0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
