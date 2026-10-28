.class public final Lct1;
.super Lxq1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ln11;


# direct methods
.method public constructor <init>(Ln11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct1;->a:Ln11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lct1;->a:Ln11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln11;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbt1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
