.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lwb0;

.field public final synthetic f:Z

.field public final synthetic g:Lk6;

.field public final synthetic h:Lth;


# direct methods
.method public synthetic constructor <init>(Lwb0;ZLk6;Lth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->e:Lwb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb8;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb8;->g:Lk6;

    .line 9
    .line 10
    iput-object p4, p0, Lb8;->h:Lth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzn0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzn0;->e:Lvk;

    .line 7
    .line 8
    iget-object v0, p0, Lb8;->e:Lwb0;

    .line 9
    .line 10
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lm72;->a:Lm72;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lb8;->f:Z

    .line 26
    .line 27
    iget-object v2, p0, Lb8;->g:Lk6;

    .line 28
    .line 29
    iget-object p0, p0, Lb8;->h:Lth;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lp10;->c0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p1, Lvk;->f:Lgc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgc;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0}, Lgc;->g()Ltk;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ltk;->save()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v7, v0, Lgc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ll2;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v3, v4}, Ll2;->y(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lvk;->e(Lk6;Lth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Lq3;->s(Lgc;J)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {v0, v5, v6}, Lq3;->s(Lgc;J)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {p1, v2, p0}, Lvk;->e(Lk6;Lth;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
