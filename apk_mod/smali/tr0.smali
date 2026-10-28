.class public final Ltr0;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lpq;
.implements Lpd0;


# instance fields
.field public s:Ls6;

.field public t:Lyr0;

.field public u:Li12;

.field public final v:Lya1;


# direct methods
.method public constructor <init>(Ls6;Lyr0;Li12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr0;->s:Ls6;

    .line 5
    .line 6
    iput-object p2, p0, Ltr0;->t:Lyr0;

    .line 7
    .line 8
    iput-object p3, p0, Ltr0;->u:Li12;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltr0;->v:Lya1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr0;->s:Ls6;

    .line 2
    .line 3
    iget-object v1, v0, Ls6;->a:Ltr0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Laj0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Ls6;->a:Ltr0;

    .line 14
    .line 15
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0;->s:Ls6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls6;->k(Ltr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lv21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->v:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
