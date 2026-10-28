.class public final Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lz31;


# instance fields
.field public final synthetic a:Li12;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Li12;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12;->a:Li12;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj12;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj12;->a:Li12;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj12;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li12;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
