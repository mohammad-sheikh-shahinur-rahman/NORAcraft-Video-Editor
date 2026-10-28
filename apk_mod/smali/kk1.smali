.class public abstract Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc1;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbc1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljk1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Ljk1;-><init>(Lxs;Lxs;Lxs;Lxs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkk1;->a:Ljk1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Ljk1;
    .locals 1

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkz;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljk1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Ljk1;-><init>(Lxs;Lxs;Lxs;Lxs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FF)Ljk1;
    .locals 4

    .line 1
    new-instance v0, Ljk1;

    .line 2
    .line 3
    new-instance v1, Lkz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkz;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkz;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkz;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Lkz;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkz;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lkz;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1, v3}, Ljk1;-><init>(Lxs;Lxs;Lxs;Lxs;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c()Ljk1;
    .locals 1

    .line 1
    sget-object v0, Lkk1;->a:Ljk1;

    .line 2
    .line 3
    return-object v0
.end method
