.class public final Lx02;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public i:I

.field public synthetic j:Lpf1;

.field public synthetic k:J

.field public final synthetic l:Llt;

.field public final synthetic m:Lo11;


# direct methods
.method public constructor <init>(Llt;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx02;->l:Llt;

    .line 2
    .line 3
    iput-object p2, p0, Lx02;->m:Lo11;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpf1;

    .line 2
    .line 3
    check-cast p2, Lv31;

    .line 4
    .line 5
    iget-wide v0, p2, Lv31;->a:J

    .line 6
    .line 7
    check-cast p3, Lds;

    .line 8
    .line 9
    new-instance p2, Lx02;

    .line 10
    .line 11
    iget-object v2, p0, Lx02;->l:Llt;

    .line 12
    .line 13
    iget-object p0, p0, Lx02;->m:Lo11;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lx02;-><init>(Llt;Lo11;Lds;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lx02;->j:Lpf1;

    .line 19
    .line 20
    iput-wide v0, p2, Lx02;->k:J

    .line 21
    .line 22
    sget-object p0, Lm72;->a:Lm72;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lx02;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx02;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lx02;->m:Lo11;

    .line 5
    .line 6
    iget-object v3, p0, Lx02;->l:Llt;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx02;->j:Lpf1;

    .line 28
    .line 29
    iget-wide v6, p0, Lx02;->k:J

    .line 30
    .line 31
    new-instance v0, Lz30;

    .line 32
    .line 33
    invoke-direct {v0, v2, v6, v7, v4}, Lz30;-><init>(Lo11;JLds;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lx02;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lpf1;->e(Les;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p0, Lmt;->e:Lmt;

    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ly30;

    .line 57
    .line 58
    invoke-direct {p1, v2, p0, v4}, Ly30;-><init>(Lo11;ZLds;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, p1, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lm72;->a:Lm72;

    .line 65
    .line 66
    return-object p0
.end method
