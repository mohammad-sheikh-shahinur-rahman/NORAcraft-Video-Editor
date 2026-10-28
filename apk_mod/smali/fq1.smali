.class public final Lfq1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lt80;


# instance fields
.field public final e:Leq1;


# direct methods
.method public constructor <init>(Leg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1;->e:Leq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lds;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->e:Leq1;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Leq1;->c(Lds;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmt;->e:Lmt;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 13
    .line 14
    return-object p0
.end method
