.class public final Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lbw1;


# instance fields
.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:Lya1;

.field public h:Ljz1;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lti0;


# direct methods
.method public constructor <init>(Lti0;Ljava/lang/Float;Ljava/lang/Float;Lqi0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0;->l:Lti0;

    .line 5
    .line 6
    iput-object p2, p0, Lri0;->e:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lri0;->f:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lri0;->g:Lya1;

    .line 15
    .line 16
    new-instance v0, Ljz1;

    .line 17
    .line 18
    iget-object v3, p0, Lri0;->e:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lri0;->f:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Luk0;->E:Lfj0;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ljz1;-><init>(Lhb;Lfj0;Ljava/lang/Object;Ljava/lang/Object;Lnb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lri0;->h:Ljz1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->g:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
