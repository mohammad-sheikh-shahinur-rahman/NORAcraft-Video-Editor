.class public final Lu4;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lxp1;


# instance fields
.field public e:Z

.field public final synthetic f:Lwq1;


# direct methods
.method public constructor <init>(Lwq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4;->f:Lwq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwp1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4;->f:Lwq1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lu4;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
