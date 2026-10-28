.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIZLhc0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Lde;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lde;->g:I

    .line 8
    .line 9
    iput p2, p0, Lde;->h:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lde;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lde;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld40;ZII)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lde;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lde;->f:Z

    iput p3, p0, Lde;->g:I

    iput p4, p0, Lde;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLwb0;II)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lde;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde;->f:Z

    iput-object p2, p0, Lde;->i:Ljava/lang/Object;

    iput p3, p0, Lde;->g:I

    iput p4, p0, Lde;->h:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lde;->e:I

    .line 2
    .line 3
    iget v1, p0, Lde;->h:I

    .line 4
    .line 5
    iget v2, p0, Lde;->g:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lde;->f:Z

    .line 8
    .line 9
    sget-object v4, Lm72;->a:Lm72;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lde;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v6

    .line 18
    check-cast v10, Lhc0;

    .line 19
    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Led0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lup;->P(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget v7, p0, Lde;->g:I

    .line 33
    .line 34
    iget v8, p0, Lde;->h:I

    .line 35
    .line 36
    iget-boolean v9, p0, Lde;->f:Z

    .line 37
    .line 38
    invoke-static/range {v7 .. v12}, Lpv1;->b(IIZLhc0;Led0;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v6, Lwb0;

    .line 43
    .line 44
    check-cast p1, Led0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    or-int/lit8 p0, v2, 0x1

    .line 52
    .line 53
    invoke-static {p0}, Lup;->P(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v3, v6, p1, p0, v1}, Lvc2;->b(ZLwb0;Led0;II)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    check-cast v6, Ld40;

    .line 62
    .line 63
    check-cast p1, Led0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p0, v2, 0x1

    .line 71
    .line 72
    invoke-static {p0}, Lup;->P(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6, v3, p1, p0, v1}, Lwe;->a(Ld40;ZLed0;II)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
