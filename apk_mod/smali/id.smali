.class public final Lid;
.super Ljava/util/AbstractSet;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic e:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid;->e:Lnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    iget-object p0, p0, Lid;->e:Lnd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lld;-><init>(Lnd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid;->e:Lnd;

    .line 2
    .line 3
    iget p0, p0, Lnd;->g:I

    .line 4
    .line 5
    return p0
.end method
