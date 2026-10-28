.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lpz;


# instance fields
.field public final a:Lsz;

.field public final b:Lod;

.field public final c:Lw5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz;

    .line 5
    .line 6
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lsz;->u:J

    .line 12
    .line 13
    iput-object v0, p0, Lx5;->a:Lsz;

    .line 14
    .line 15
    new-instance v0, Lod;

    .line 16
    .line 17
    invoke-direct {v0}, Lod;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx5;->b:Lod;

    .line 21
    .line 22
    new-instance v0, Lw5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw5;-><init>(Lx5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx5;->c:Lw5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Ll2;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Le62;->e:Le62;

    .line 13
    .line 14
    iget-object v1, p0, Lx5;->b:Lod;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lx5;->a:Lsz;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lsz;->W0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lsz;->V0()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lm;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v3, p1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lm;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Lpq1;->w(Lf62;Lhc0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lod;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lsz;->U0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lsz;->X0(Ll2;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lvh1;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lqz;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, p2}, Lqz;-><init>(Ll2;Lsz;Lvh1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lqz;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Lpq1;->w(Lf62;Lhc0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p0, p2, Lvh1;->e:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljd;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljd;-><init>(Lod;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Ljd;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljd;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lsz;

    .line 102
    .line 103
    invoke-virtual {p2}, Lsz;->Y0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
