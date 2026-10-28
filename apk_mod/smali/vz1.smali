.class public final Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lc11;

.field public final b:Lc11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc11;

    .line 5
    .line 6
    invoke-direct {v0}, Lc11;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvz1;->a:Lc11;

    .line 10
    .line 11
    new-instance v0, Lc11;

    .line 12
    .line 13
    invoke-direct {v0}, Lc11;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvz1;->b:Lc11;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz1;->a:Lc11;

    .line 2
    .line 3
    sget-object v0, Lj02;->b:Lj02;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
