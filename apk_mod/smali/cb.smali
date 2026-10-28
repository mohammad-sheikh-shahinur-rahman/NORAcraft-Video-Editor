.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lbb;


# instance fields
.field public final a:Lya1;

.field public final b:Lkr1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lek0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcb;->a:Lya1;

    .line 16
    .line 17
    new-instance v0, Lkr1;

    .line 18
    .line 19
    invoke-direct {v0}, Lkr1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcb;->b:Lkr1;

    .line 23
    .line 24
    return-void
.end method
