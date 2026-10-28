.class public abstract Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwq;-><init>(Lwb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lai0;->a:Lwq;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lry0;Ls01;Ldi0;)Lry0;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbi0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbi0;-><init>(Ls01;Ldi0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lry0;->c(Lry0;)Lry0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
