.class public final Lh12;
.super Les;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public h:Li12;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li12;

.field public k:I


# direct methods
.method public constructor <init>(Li12;Les;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh12;->j:Li12;

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
    iput-object p1, p0, Lh12;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh12;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh12;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lh12;->j:Li12;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li12;->s(Les;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
