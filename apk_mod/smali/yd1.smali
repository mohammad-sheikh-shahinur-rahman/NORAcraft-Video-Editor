.class public final Lyd1;
.super Les;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:La21;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lae1;

.field public n:I


# direct methods
.method public constructor <init>(Lae1;Les;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd1;->m:Lae1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lyd1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyd1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyd1;->n:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lyd1;->m:Lae1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lae1;->a(Lae1;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Les;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
