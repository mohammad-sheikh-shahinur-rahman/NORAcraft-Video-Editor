.class public final Lll;
.super Lgl;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final i:Lmc0;


# direct methods
.method public constructor <init>(Lmc0;Ls80;Lat;ILvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lgl;-><init>(Ls80;Lat;ILvj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll;->i:Lmc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lat;ILvj;)Lgl;
    .locals 6

    .line 1
    new-instance v0, Lll;

    .line 2
    .line 3
    iget-object v1, p0, Lll;->i:Lmc0;

    .line 4
    .line 5
    iget-object v2, p0, Lgl;->h:Ls80;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lll;-><init>(Lmc0;Ls80;Lat;ILvj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lt80;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lil;-><init>(Lll;Lt80;Lds;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lmt;->e:Lmt;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 17
    .line 18
    return-object p0
.end method
