.class public final Lji1;
.super Ls;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Let;


# instance fields
.field public final synthetic f:Lmq;

.field public final synthetic g:Lki1;


# direct methods
.method public constructor <init>(Lmq;Lki1;)V
    .locals 1

    .line 1
    sget-object v0, Lz1;->J:Lz1;

    .line 2
    .line 3
    iput-object p1, p0, Lji1;->f:Lmq;

    .line 4
    .line 5
    iput-object p2, p0, Lji1;->g:Lki1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ls;-><init>(Lzs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Lat;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, La4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lji1;->f:Lmq;

    .line 6
    .line 7
    iget-object p0, p0, Lji1;->g:Lki1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lwp;->c0(Ljava/lang/Throwable;Lwb0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz1;->J:Lz1;

    .line 16
    .line 17
    iget-object p0, p0, Lki1;->e:Lat;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Let;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Let;->n(Lat;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
