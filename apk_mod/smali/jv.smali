.class public final Ljv;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lo10;


# instance fields
.field public final s:Ls01;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ls01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->s:Ls01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R(Lzn0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzn0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lzn0;->e:Lvk;

    .line 5
    .line 6
    iget-boolean v3, p0, Ljv;->t:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lcn;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lcn;->c(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lp10;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Ljv;->u:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Ljv;->v:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lcn;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lcn;->c(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v2}, Lp10;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x7a

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v1, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
