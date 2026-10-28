.class public final Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzl0;


# instance fields
.field public final synthetic e:Lvw;


# direct methods
.method public constructor <init>(Lvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq1;->e:Lvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    iget-object p0, p0, Lkq1;->e:Lvw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Luw;-><init>(Lvw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
