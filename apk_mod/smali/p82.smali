.class public final Lp82;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq82;


# direct methods
.method public synthetic constructor <init>(Lq82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp82;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp82;->g:Lq82;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp82;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lp82;->g:Lq82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt50;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lq82;->u:Lv60;

    .line 23
    .line 24
    iget-object p1, p1, Lv60;->a:Lx52;

    .line 25
    .line 26
    iget-object p0, p0, Lq82;->v:Lkr1;

    .line 27
    .line 28
    iget-wide p0, p0, Lkr1;->e:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Luw1;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lq82;->t:Lj60;

    .line 37
    .line 38
    iget-object p1, p1, Lj60;->a:Lx52;

    .line 39
    .line 40
    iget-object p0, p0, Lq82;->u:Lv60;

    .line 41
    .line 42
    iget-object p0, p0, Lv60;->a:Lx52;

    .line 43
    .line 44
    sget-wide p0, Lcn;->j:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lq82;->t:Lj60;

    .line 48
    .line 49
    iget-object p0, p0, Lj60;->a:Lx52;

    .line 50
    .line 51
    sget-wide p0, Lcn;->j:J

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lcn;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcn;-><init>(J)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lu52;

    .line 61
    .line 62
    sget-object v0, Lt50;->e:Lt50;

    .line 63
    .line 64
    sget-object v1, Lt50;->f:Lt50;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lu52;->a(Lt50;Lt50;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lq82;->t:Lj60;

    .line 73
    .line 74
    iget-object p0, p0, Lj60;->a:Lx52;

    .line 75
    .line 76
    sget-object p0, Le60;->c:Lkv1;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lt50;->g:Lt50;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lu52;->a(Lt50;Lt50;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lq82;->u:Lv60;

    .line 88
    .line 89
    iget-object p0, p0, Lv60;->a:Lx52;

    .line 90
    .line 91
    sget-object p0, Le60;->c:Lkv1;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p0, Le60;->c:Lkv1;

    .line 95
    .line 96
    :goto_2
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
