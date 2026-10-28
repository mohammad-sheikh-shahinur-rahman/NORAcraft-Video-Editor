.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ls80;


# instance fields
.field public final e:Ls80;


# direct methods
.method public constructor <init>(Ls80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky;->e:Ls80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt80;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvc2;->u:Lu40;

    .line 7
    .line 8
    iput-object v1, v0, Lzh1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljy;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ljy;-><init>(Lky;Lzh1;Lt80;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lky;->e:Ls80;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lmt;->e:Lmt;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 27
    .line 28
    return-object p0
.end method
