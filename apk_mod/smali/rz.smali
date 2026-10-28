.class public final Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lzh1;

.field public final synthetic f:Lsz;

.field public final synthetic g:Ll2;


# direct methods
.method public constructor <init>(Lzh1;Lsz;Ll2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz;->e:Lzh1;

    .line 5
    .line 6
    iput-object p2, p0, Lrz;->f:Lsz;

    .line 7
    .line 8
    iput-object p3, p0, Lrz;->g:Ll2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf62;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lsz;

    .line 5
    .line 6
    iget-object v1, p0, Lrz;->f:Lsz;

    .line 7
    .line 8
    invoke-static {v1}, Lqq;->S(Lmw;)Lb71;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo4;->getDragAndDropManager()Lpz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx5;

    .line 19
    .line 20
    iget-object v1, v1, Lx5;->b:Lod;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lod;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lrz;->g:Ll2;

    .line 29
    .line 30
    invoke-static {v1}, Lqq;->A(Ll2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Leq;->m(Lsz;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lrz;->e:Lzh1;

    .line 41
    .line 42
    iput-object p1, p0, Lzh1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Le62;->g:Le62;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Le62;->e:Le62;

    .line 48
    .line 49
    return-object p0
.end method
