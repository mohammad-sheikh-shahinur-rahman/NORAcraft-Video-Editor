.class public final Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmh;


# instance fields
.field public final synthetic a:Lwp0;

.field public final synthetic b:Lzh1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lwp0;Lzh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp0;->a:Lwp0;

    .line 5
    .line 6
    iput-object p2, p0, Lvp0;->b:Lzh1;

    .line 7
    .line 8
    iput p3, p0, Lvp0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvp0;->b:Lzh1;

    .line 2
    .line 3
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsp0;

    .line 6
    .line 7
    iget v1, p0, Lvp0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lvp0;->a:Lwp0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lwp0;->U0(Lsp0;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
