.class public abstract Ldj1;
.super Lzf;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public constructor <init>(Lds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf;-><init>(Lds;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lds;->e()Lat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La50;->e:La50;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lat;
    .locals 0

    .line 1
    sget-object p0, La50;->e:La50;

    .line 2
    .line 3
    return-object p0
.end method
