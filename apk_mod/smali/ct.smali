.class public final Lct;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lzs;


# instance fields
.field public final e:Lhc0;

.field public final f:Lzs;


# direct methods
.method public constructor <init>(Lzs;Lhc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lct;->e:Lhc0;

    .line 8
    .line 9
    instance-of p2, p1, Lct;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lct;

    .line 14
    .line 15
    iget-object p1, p1, Lct;->f:Lzs;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lct;->f:Lzs;

    .line 18
    .line 19
    return-void
.end method
