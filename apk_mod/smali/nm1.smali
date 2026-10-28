.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lc71;


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Lgm1;

.field public j:Lgm1;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnm1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lnm1;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnm1;->g:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lnm1;->h:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lnm1;->i:Lgm1;

    .line 14
    .line 15
    iput-object p1, p0, Lnm1;->j:Lgm1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
