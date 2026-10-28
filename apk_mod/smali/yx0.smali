.class public abstract Lyx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:F

.field public static final b:Lj71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lfv;->f:F

    .line 2
    .line 3
    sput v0, Lyx0;->a:F

    .line 4
    .line 5
    new-instance v0, Lj71;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lj71;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyx0;->b:Lj71;

    .line 14
    .line 15
    return-void
.end method
