.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lo11;
.implements Llt;


# instance fields
.field public final synthetic e:Lo11;

.field public final f:Lat;


# direct methods
.method public constructor <init>(Lo11;Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1;->e:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Ldg1;->f:Lat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg1;->f:Lat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg1;->e:Lo11;

    .line 2
    .line 3
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldg1;->e:Lo11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
