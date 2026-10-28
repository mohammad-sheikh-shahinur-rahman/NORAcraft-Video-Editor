.class public abstract Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwq;

.field public static final b:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwq;-><init>(Lhc0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnj;->a:Lwq;

    .line 14
    .line 15
    new-instance v0, Lmj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnj;->b:Lmj;

    .line 21
    .line 22
    return-void
.end method
