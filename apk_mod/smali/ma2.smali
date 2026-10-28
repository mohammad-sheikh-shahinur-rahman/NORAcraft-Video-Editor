.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lsa2;

.field public final synthetic g:Lx62;

.field public final synthetic h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa2;Lx62;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma2;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lma2;->f:Lsa2;

    .line 7
    .line 8
    iput-object p3, p0, Lma2;->g:Lx62;

    .line 9
    .line 10
    iput-object p4, p0, Lma2;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma2;->f:Lsa2;

    .line 2
    .line 3
    iget-object v1, p0, Lma2;->g:Lx62;

    .line 4
    .line 5
    iget-object v2, p0, Lma2;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Loa2;->i(Landroid/view/View;Lsa2;Lx62;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lma2;->h:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
