.class public abstract Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp1;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwp1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljv0;->a:Lwp1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lhc0;Lhc0;)Lry0;
    .locals 2

    .line 1
    sget-object v0, Lz1;->a0:Lz1;

    .line 2
    .line 3
    new-instance v1, Lgv0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lgv0;-><init>(Lhc0;Lhc0;Lz1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
