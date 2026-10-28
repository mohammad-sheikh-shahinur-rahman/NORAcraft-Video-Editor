.class public final Laj;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public s:Li9;

.field public final t:Lm;


# direct methods
.method public constructor <init>(Li9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj;->s:Li9;

    .line 5
    .line 6
    new-instance p1, Lm;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laj;->t:Lm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->s:Li9;

    .line 2
    .line 3
    iget-object p0, p0, Laj;->t:Lm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object p0, p0, Laj;->s:Li9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
