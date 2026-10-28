.class public final Lar0;
.super Lwp;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ll6;


# direct methods
.method public constructor <init>(Lhc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6;

    .line 5
    .line 6
    invoke-direct {v0}, Ll6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lar0;->a:Ll6;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f0(Lar0;Lfp;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lar0;->a:Ll6;

    .line 2
    .line 3
    new-instance v0, Lzq0;

    .line 4
    .line 5
    new-instance v1, Lmy;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lto0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3}, Lto0;-><init>(Lfp;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfp;

    .line 19
    .line 20
    const v4, -0x331bf287

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4, v3, v2}, Lfp;-><init>(IZLtc0;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, Lzq0;-><init>(Lhc0;Lhc0;Lfp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Ll6;->a(ILyp0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h0(Lar0;ILfp;)V
    .locals 2

    .line 1
    sget-object v0, Lt7;->j:Lt7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E()Ll6;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->a:Ll6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(ILhc0;Lhc0;Lfp;)V
    .locals 1

    .line 1
    new-instance v0, Lzq0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lzq0;-><init>(Lhc0;Lhc0;Lfp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lar0;->a:Ll6;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ll6;->a(ILyp0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
