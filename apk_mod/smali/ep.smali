.class public final synthetic Lep;
.super Lm2;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lep;->l:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lep;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lm2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr82;

    .line 12
    .line 13
    iget-wide v5, p1, Lr82;->a:J

    .line 14
    .line 15
    check-cast p2, Lds;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lbn1;

    .line 19
    .line 20
    iget-object p0, v4, Lbn1;->N:Lh21;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh21;->c()Llt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ln0;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Lbn1;JLds;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v3, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lr82;

    .line 38
    .line 39
    iget-wide v5, p1, Lr82;->a:J

    .line 40
    .line 41
    check-cast p2, Lds;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lbn1;

    .line 45
    .line 46
    iget-object p0, v4, Lbn1;->N:Lh21;

    .line 47
    .line 48
    invoke-virtual {p0}, Lh21;->c()Llt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Ln0;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Lbn1;JLds;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7, v3, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, Led0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast p0, Lfp;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lfp;->d(ILed0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
