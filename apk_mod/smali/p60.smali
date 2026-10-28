.class public final Lp60;
.super Lr60;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final g:Lok;

.field public final synthetic h:Lt60;


# direct methods
.method public constructor <init>(Lt60;JLok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60;->h:Lt60;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lr60;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lp60;->g:Lok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp60;->g:Lok;

    .line 2
    .line 3
    iget-object p0, p0, Lp60;->h:Lt60;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lok;->H(Ldt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr60;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp60;->g:Lok;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
