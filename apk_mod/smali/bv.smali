.class public abstract Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lya1;

.field public static final b:Lua1;

.field public static final c:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "smartBrush"

    .line 2
    .line 3
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbv;->a:Lya1;

    .line 8
    .line 9
    new-instance v0, Lua1;

    .line 10
    .line 11
    const v1, 0x3d75c28f    # 0.06f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lua1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbv;->b:Lua1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbv;->c:Lya1;

    .line 25
    .line 26
    return-void
.end method
