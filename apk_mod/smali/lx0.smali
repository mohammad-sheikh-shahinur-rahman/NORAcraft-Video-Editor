.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lya1;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llx0;->a:Lya1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkx0;ZLwb0;Lhc0;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lev0;

    .line 6
    .line 7
    const/16 p4, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p4}, Lev0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    new-instance v0, Lxx0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lxx0;-><init>(Lkx0;ZLwb0;Lhc0;Lhc0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Llx0;->a:Lya1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
