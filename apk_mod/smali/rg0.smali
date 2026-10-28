.class public final Lrg0;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lza1;


# instance fields
.field public s:Lph;


# virtual methods
.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lmk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmk1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lmk1;

    .line 12
    .line 13
    invoke-direct {p1}, Lmk1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lrg0;->s:Lph;

    .line 17
    .line 18
    new-instance v0, Lju;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lju;-><init>(Lph;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lmk1;->c:Lju;

    .line 24
    .line 25
    return-object p1
.end method
