.class public final Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llc0;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltp1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltp1;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lwp1;-><init>(Ljava/lang/String;Llc0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lwp1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lwp1;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llc0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwp1;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lwp1;->b:Llc0;

    return-void
.end method

.method public constructor <init>(Llc0;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p1}, Lwp1;-><init>(Ljava/lang/String;Llc0;)V

    .line 19
    iput-boolean p3, p0, Lwp1;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwp1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
