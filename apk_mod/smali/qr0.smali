.class public final Lqr0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lx72;


# instance fields
.field public final a:Lqy1;


# direct methods
.method public constructor <init>(Lwb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqy1;-><init>(Lwb0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqr0;->a:Lqy1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldc1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr0;->a:Lqy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
