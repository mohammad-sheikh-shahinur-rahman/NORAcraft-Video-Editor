.class public final Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lpy0;


# instance fields
.field public a:Li9;

.field public b:Lu7;

.field public c:Z

.field public final d:Ljy0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljy0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Ljy0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lve1;->e:Lve1;

    .line 12
    .line 13
    iput-object v1, v0, Ljy0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lwe1;->d:Ljy0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lhc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->a:Li9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Luk0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
