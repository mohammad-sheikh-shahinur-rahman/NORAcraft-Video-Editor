.class public final Lqx1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ltx1;

.field public b:Llo0;

.field public final c:Lox1;

.field public final d:Lox1;

.field public final e:Lox1;


# direct methods
.method public constructor <init>(Ltx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx1;->a:Ltx1;

    .line 5
    .line 6
    new-instance p1, Lox1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lox1;-><init>(Lqx1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqx1;->c:Lox1;

    .line 13
    .line 14
    new-instance p1, Lox1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lox1;-><init>(Lqx1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqx1;->d:Lox1;

    .line 21
    .line 22
    new-instance p1, Lox1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lox1;-><init>(Lqx1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqx1;->e:Lox1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Llo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->b:Llo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
