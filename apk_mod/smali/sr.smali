.class public final Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lj60;

.field public final b:Lv60;

.field public final c:Lua1;

.field public final d:Lzr1;


# direct methods
.method public constructor <init>(Lj60;Lv60;)V
    .locals 2

    .line 1
    sget-object v0, Lja;->g:Lja;

    .line 2
    .line 3
    new-instance v1, Lzr1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzr1;-><init>(Llc0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsr;->a:Lj60;

    .line 12
    .line 13
    iput-object p2, p0, Lsr;->b:Lv60;

    .line 14
    .line 15
    new-instance p1, Lua1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lua1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsr;->c:Lua1;

    .line 22
    .line 23
    iput-object v1, p0, Lsr;->d:Lzr1;

    .line 24
    .line 25
    return-void
.end method
