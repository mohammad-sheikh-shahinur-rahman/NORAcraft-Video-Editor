.class public abstract Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lry0;

.field public static final b:Lry0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc2;->w(Lmc0;)Lry0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lo0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v1}, Luk0;->M(Lry0;FFI)Lry0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln1;->a:Lry0;

    .line 30
    .line 31
    new-instance v0, Ll1;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ll1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lvc2;->w(Lmc0;)Lry0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo0;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lo0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4, v3, v2}, Luk0;->M(Lry0;FFI)Lry0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ln1;->b:Lry0;

    .line 54
    .line 55
    return-void
.end method
