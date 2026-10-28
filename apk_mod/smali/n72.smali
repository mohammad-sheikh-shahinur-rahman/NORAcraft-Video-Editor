.class public final Ln72;
.super Ldt;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final g:Ln72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln72;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln72;->g:Ln72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lat;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lzv;->h:Lzv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lzv;->g:Lkt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lkt;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)Ldt;
    .locals 1

    .line 1
    invoke-static {p1}, Ljp;->v(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmz1;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ldt;->h(I)Ldt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
