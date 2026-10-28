.class public final Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvg;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvg;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lvg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld40;

    .line 13
    .line 14
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v2, v3}, Ld40;->K(J)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lrt1;

    .line 25
    .line 26
    check-cast v2, Lhl0;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast v2, Lo11;

    .line 33
    .line 34
    check-cast p0, Lhl0;

    .line 35
    .line 36
    sget-object v0, Lwx0;->a:Lvx0;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p0, Lhc0;

    .line 43
    .line 44
    check-cast v2, Lf3;

    .line 45
    .line 46
    iget-object v0, v2, Lf3;->a:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    check-cast v2, Lo11;

    .line 53
    .line 54
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lpq1;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lpq1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
