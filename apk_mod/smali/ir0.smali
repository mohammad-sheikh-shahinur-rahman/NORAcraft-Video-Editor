.class public final Lir0;
.super Les;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkr0;

.field public j:I


# direct methods
.method public constructor <init>(Lkr0;Les;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir0;->i:Lkr0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Les;-><init>(Lds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lir0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lir0;->i:Lkr0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkr0;->f(ILes;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
