.class public final Lki;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnp1;


# instance fields
.field public u:Lgi;

.field public v:F

.field public w:Lxt1;

.field public x:Lwq1;

.field public final y:Lbk;


# direct methods
.method public constructor <init>(FLxt1;Lwq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Lki;->w:Lxt1;

    .line 7
    .line 8
    iput-object p3, p0, Lki;->x:Lwq1;

    .line 9
    .line 10
    new-instance p1, Lm;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbk;

    .line 18
    .line 19
    new-instance p3, Lck;

    .line 20
    .line 21
    invoke-direct {p3}, Lck;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lbk;-><init>(Lck;Lhc0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lnw;->U0(Lmw;)Lmw;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lki;->y:Lbk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Lxp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki;->x:Lwq1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lvp1;->d(Lxp1;Lwq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
