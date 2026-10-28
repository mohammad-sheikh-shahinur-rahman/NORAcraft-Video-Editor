.class public final Lfb2;
.super Leb2;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final s:Ljb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcb2;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljb2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ljb2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfb2;->s:Ljb2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljb2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb2;-><init>(Ljb2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljb2;Lfb2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Leb2;-><init>(Ljb2;Leb2;)V

    return-void
.end method


# virtual methods
.method public g(I)Lkj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lib2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lc1;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkj0;->c(Landroid/graphics/Insets;)Lkj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Lkj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lib2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcb2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkj0;->c(Landroid/graphics/Insets;)Lkj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lib2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcb2;->f(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
