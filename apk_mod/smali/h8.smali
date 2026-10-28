.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lry0;Lwb0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh8;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh8;->f:Z

    .line 12
    .line 13
    iput p4, p0, Lh8;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZILwb0;Lwb0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lh8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh8;->f:Z

    iput p2, p0, Lh8;->g:I

    iput-object p3, p0, Lh8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLbj1;Li12;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lh8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh8;->f:Z

    iput-object p2, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->h:Ljava/lang/Object;

    iput p4, p0, Lh8;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh8;->e:I

    .line 2
    .line 3
    iget v1, p0, Lh8;->g:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lh8;->f:Z

    .line 6
    .line 7
    sget-object v3, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object v4, p0, Lh8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lh8;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbj1;

    .line 17
    .line 18
    check-cast v4, Li12;

    .line 19
    .line 20
    check-cast p1, Led0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lup;->P(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v2, v5, v4, p1, p0}, Lpq1;->a(ZLbj1;Li12;Led0;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    move-object v8, v4

    .line 38
    check-cast v8, Lwb0;

    .line 39
    .line 40
    move-object v9, v5

    .line 41
    check-cast v9, Lwb0;

    .line 42
    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, Led0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xc01

    .line 52
    .line 53
    invoke-static {p1}, Lup;->P(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-boolean v6, p0, Lh8;->f:Z

    .line 58
    .line 59
    iget v7, p0, Lh8;->g:I

    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lpg0;->q(ZILwb0;Lwb0;Led0;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast v5, Lry0;

    .line 66
    .line 67
    check-cast v4, Lwb0;

    .line 68
    .line 69
    check-cast p1, Led0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lup;->P(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v5, v4, v2, p1, p0}, Ltk0;->k(Lry0;Lwb0;ZLed0;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
