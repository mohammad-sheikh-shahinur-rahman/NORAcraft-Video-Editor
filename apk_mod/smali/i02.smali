.class public abstract Li02;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwq;

.field public static final b:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwq;-><init>(Lwb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li02;->a:Lwq;

    .line 14
    .line 15
    new-instance v0, Lzy0;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwq;-><init>(Lwb0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Li02;->b:Lwq;

    .line 28
    .line 29
    return-void
.end method
