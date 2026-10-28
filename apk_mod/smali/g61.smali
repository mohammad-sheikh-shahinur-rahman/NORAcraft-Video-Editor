.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg61;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lg61;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvi;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Led0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v5, p2, p1}, Led0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lg61;->f:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget-object p0, p0, Lg61;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lk6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const p0, -0xd417c72

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Led0;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxr1;->c:Lz70;

    .line 54
    .line 55
    const/16 v6, 0x61b0

    .line 56
    .line 57
    const/16 v7, 0xe8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v3, Lrr;->a:Lfx1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Led0;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const p0, -0xd3eeee7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Led0;->b0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lfv0;->M:Lqy1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lmh0;

    .line 84
    .line 85
    sget-wide v1, Lq71;->l:J

    .line 86
    .line 87
    const/16 v7, 0xc30

    .line 88
    .line 89
    const/16 v8, 0x14

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/high16 v4, 0x41b00000    # 22.0f

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 97
    .line 98
    .line 99
    move-object v5, v6

    .line 100
    invoke-virtual {v5, v9}, Led0;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Led0;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lm72;->a:Lm72;

    .line 108
    .line 109
    return-object p0
.end method
