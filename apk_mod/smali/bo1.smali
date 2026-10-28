.class public final synthetic Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lz31;
.implements Luc0;


# instance fields
.field public final synthetic a:Lwb0;


# direct methods
.method public constructor <init>(Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo1;->a:Lwb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1;->a:Lwb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbo1;->a:Lwb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv31;

    .line 8
    .line 9
    iget-wide v0, p0, Lv31;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Luc0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Luc0;

    .line 10
    .line 11
    invoke-interface {p1}, Luc0;->a()Ltc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbo1;->a:Lwb0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1;->a:Lwb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
