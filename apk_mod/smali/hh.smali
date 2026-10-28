.class public final Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lo11;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhh;->a:I

    iput-object p1, p0, Lhh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    sget-object v3, Lmt;->e:Lmt;

    .line 7
    .line 8
    iget-object v4, p0, Lhh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lo11;

    .line 16
    .line 17
    check-cast v4, Lva1;

    .line 18
    .line 19
    new-instance v0, Ls2;

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v4, v5}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    invoke-static {p1, v1, v0, p2, p0}, Liz1;->e(Lue1;Lms1;Lhc0;Lds;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_0
    new-instance v0, Lsb0;

    .line 36
    .line 37
    check-cast v4, Lwo1;

    .line 38
    .line 39
    check-cast p0, Lxn1;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v0, v4, p0, v1, v5}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_1

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    :cond_1
    return-object v2

    .line 53
    :pswitch_1
    new-instance v0, Lhe0;

    .line 54
    .line 55
    check-cast p0, Lo11;

    .line 56
    .line 57
    check-cast v4, Lo11;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v1}, Lhe0;-><init>(Lo11;Lo11;Lds;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_2

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :pswitch_2
    check-cast p1, Lly1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lly1;->b()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    mul-float/2addr v0, v5

    .line 79
    new-instance v5, Lhu;

    .line 80
    .line 81
    check-cast v4, Lhc0;

    .line 82
    .line 83
    check-cast p0, Lo11;

    .line 84
    .line 85
    invoke-direct {v5, v0, v4, p0, v1}, Lhu;-><init>(FLhc0;Lo11;Lds;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v3, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    :cond_3
    return-object v2

    .line 96
    :pswitch_3
    move-object v0, v4

    .line 97
    new-instance v4, Lss;

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ls02;

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Li12;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v9}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p2}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_4

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    :cond_4
    return-object v2

    .line 119
    :pswitch_4
    move-object v5, p1

    .line 120
    move-object v0, v4

    .line 121
    move-object p1, v5

    .line 122
    check-cast p1, Lly1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lly1;->b()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/high16 v5, 0x42480000    # 50.0f

    .line 129
    .line 130
    mul-float/2addr v4, v5

    .line 131
    const v5, 0x49742400    # 1000000.0f

    .line 132
    .line 133
    .line 134
    div-float/2addr v4, v5

    .line 135
    new-instance v5, Lgh;

    .line 136
    .line 137
    check-cast v0, Ld40;

    .line 138
    .line 139
    check-cast p0, Lo11;

    .line 140
    .line 141
    invoke-direct {v5, v0, v4, p0, v1}, Lgh;-><init>(Ld40;FLo11;Lds;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v3, :cond_5

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    :cond_5
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
