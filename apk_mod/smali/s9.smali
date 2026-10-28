.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lhc0;

.field public final synthetic g:Lcd0;

.field public final synthetic h:Lcl1;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhc0;Lcd0;Lcl1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls9;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Ls9;->g:Lcd0;

    .line 9
    .line 10
    iput-object p4, p0, Ls9;->h:Lcl1;

    .line 11
    .line 12
    iput p5, p0, Ls9;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Ls9;->j:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lp92;

    .line 2
    .line 3
    iget-object v1, p0, Ls9;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lb71;

    .line 10
    .line 11
    iget-object v1, p0, Ls9;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Ls9;->f:Lhc0;

    .line 14
    .line 15
    iget-object v3, p0, Ls9;->g:Lcd0;

    .line 16
    .line 17
    iget-object v4, p0, Ls9;->h:Lcl1;

    .line 18
    .line 19
    iget v5, p0, Ls9;->i:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lp92;-><init>(Landroid/content/Context;Lhc0;Lcd0;Lcl1;ILb71;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp9;->getLayoutNode()Lxn0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
