.class public final Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lgq1;


# instance fields
.field public final a:Lh80;

.field public final b:Lhc0;


# direct methods
.method public constructor <init>(Lh80;Lhc0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq52;->a:Lh80;

    .line 8
    .line 9
    iput-object p2, p0, Lq52;->b:Lhc0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp52;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp52;-><init>(Lq52;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
