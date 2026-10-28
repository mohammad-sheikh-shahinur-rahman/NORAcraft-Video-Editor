.class public abstract Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lrt1;

.field public static final b:Lya1;

.field public static final c:Lya1;

.field public static final d:Lua1;

.field public static final e:Lua1;

.field public static final f:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrt1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrt1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv10;->a:Lrt1;

    .line 7
    .line 8
    const-string v0, "pen"

    .line 9
    .line 10
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv10;->b:Lya1;

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lcn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcn;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lv10;->c:Lya1;

    .line 35
    .line 36
    new-instance v0, Lua1;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lua1;-><init>(F)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv10;->d:Lua1;

    .line 44
    .line 45
    new-instance v0, Lua1;

    .line 46
    .line 47
    const v1, 0x3c449ba6    # 0.012f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lua1;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv10;->e:Lua1;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lv10;->f:Lya1;

    .line 62
    .line 63
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lv10;->f:Lya1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
