.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lhc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhc0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf0;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyf0;->g:Lhc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyf0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lyf0;->g:Lhc0;

    .line 9
    .line 10
    iget-object p0, p0, Lyf0;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    check-cast p1, Lar0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, v0}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lmy;

    .line 28
    .line 29
    const/16 v5, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v5}, Lmy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Lk7;

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    invoke-direct {v6, v7, v0, p0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laz;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, Laz;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lhg0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, p0, v3, v8}, Lhg0;-><init>(Ljava/util/List;Lhc0;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lfp;

    .line 56
    .line 57
    invoke-direct {p0, v2, v4, v7}, Lfp;-><init>(IZLtc0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v0, p0}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmy;

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lmy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Lk7;

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-direct {v6, v7, v0, p0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Laz;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v0, v7, p0}, Laz;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lhg0;

    .line 92
    .line 93
    invoke-direct {v7, p0, v3, v4}, Lhg0;-><init>(Ljava/util/List;Lhc0;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lfp;

    .line 97
    .line 98
    invoke-direct {p0, v2, v4, v7}, Lfp;-><init>(IZLtc0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v6, v0, p0}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
