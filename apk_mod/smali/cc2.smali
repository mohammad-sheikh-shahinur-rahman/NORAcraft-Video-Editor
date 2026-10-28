.class public final Lcc2;
.super Landroid/database/ContentObserver;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic a:Lxj;


# direct methods
.method public constructor <init>(Lxj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc2;->a:Lxj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc2;->a:Lxj;

    .line 2
    .line 3
    sget-object p1, Lm72;->a:Lm72;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
