.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lba1;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lps1;

    .line 2
    .line 3
    check-cast p2, Led0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-virtual {p2, p3, p1}, Led0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Loy0;->a:Loy0;

    .line 33
    .line 34
    const/high16 p3, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Lxr1;->h(Lry0;F)Lry0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lkk1;->a:Ljk1;

    .line 41
    .line 42
    invoke-static {p1, p3}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p0, p0, Lba1;->e:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-wide v2, Lcn;->c:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-wide v2, Lq71;->j:J

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lfv;->i:Lxg0;

    .line 56
    .line 57
    invoke-static {p1, v2, v3, p0}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    sget-wide v2, Lcn;->c:J

    .line 64
    .line 65
    invoke-static {p0, p1, v2, v3, p3}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p2, v1}, Lsi;->a(Lry0;Led0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p2}, Led0;->V()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p0, Lm72;->a:Lm72;

    .line 77
    .line 78
    return-object p0
.end method
