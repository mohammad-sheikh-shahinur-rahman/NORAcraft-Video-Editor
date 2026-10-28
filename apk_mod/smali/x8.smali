.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Lqj;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lqj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8;->e:Lqj;

    .line 5
    .line 6
    iput-wide p2, p0, Lx8;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lx8;->e:Lqj;

    .line 4
    .line 5
    check-cast p0, Lqq1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lqq1;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
