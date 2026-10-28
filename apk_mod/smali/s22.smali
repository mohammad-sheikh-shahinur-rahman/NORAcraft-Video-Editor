.class public final synthetic Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Ls22;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls22;->f:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Ls22;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ls22;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ld40;Ljava/lang/String;IIB)V
    .locals 0

    .line 14
    iput p4, p0, Ls22;->e:I

    iput-object p1, p0, Ls22;->f:Ld40;

    iput-object p2, p0, Ls22;->g:Ljava/lang/String;

    iput p3, p0, Ls22;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls22;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ls22;->h:I

    .line 7
    .line 8
    iget-object v4, p0, Ls22;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ls22;->f:Ld40;

    .line 11
    .line 12
    check-cast p1, Led0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lup;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, La32;->p(Ld40;Ljava/lang/String;ILed0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lup;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, p1, p2}, La32;->g(Ld40;Ljava/lang/String;Led0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v3, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lup;->P(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v4, p1, p2}, La32;->g(Ld40;Ljava/lang/String;Led0;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    or-int/lit8 p2, v3, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lup;->P(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v4, p1, p2}, La32;->e(Ld40;Ljava/lang/String;Led0;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    or-int/lit8 p2, v3, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Lup;->P(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p0, v4, p1, p2}, La32;->e(Ld40;Ljava/lang/String;Led0;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
