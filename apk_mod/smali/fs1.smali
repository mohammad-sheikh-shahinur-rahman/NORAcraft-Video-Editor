.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lps1;


# direct methods
.method public synthetic constructor <init>(Lps1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs1;->f:Lps1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfs1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lfs1;->f:Lps1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv31;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lps1;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lps1;->n:Lj21;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj21;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lps1;->b:Llm;

    .line 29
    .line 30
    iget-object v1, p0, Lps1;->c:Lua1;

    .line 31
    .line 32
    iget v2, v0, Llm;->a:F

    .line 33
    .line 34
    iget v0, v0, Llm;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lgp;->A(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Lua1;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lua1;->g()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p1, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lps1;->d:Lhc0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lps1;->b(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lps1;->a:Lwb0;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    move p0, p1

    .line 83
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lek0;

    .line 89
    .line 90
    iget-wide v2, p1, Lek0;->a:J

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    shr-long/2addr v2, v0

    .line 95
    long-to-int v0, v2

    .line 96
    iget-object v2, p0, Lps1;->j:Lva1;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lva1;->h(I)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p1, Lek0;->a:J

    .line 102
    .line 103
    const-wide v4, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v2, v4

    .line 109
    long-to-int p1, v2

    .line 110
    iget-object p0, p0, Lps1;->k:Lva1;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lva1;->h(I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
