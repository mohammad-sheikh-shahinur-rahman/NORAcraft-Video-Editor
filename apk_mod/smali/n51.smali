.class public final Ln51;
.super Ly51;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final c:Ln51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ly51;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln51;->c:Ln51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzc0;Lic;Lws1;Lhi1;Lz51;)V
    .locals 0

    .line 1
    iget p0, p3, Lws1;->t:I

    .line 2
    .line 3
    new-instance p1, Lo;

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-direct {p1, p2, p4}, Lo;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lws1;->n(ILlc0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lws1;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
