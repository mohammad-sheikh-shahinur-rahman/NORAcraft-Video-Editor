.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh90;

.field public final synthetic g:Lj90;


# direct methods
.method public synthetic constructor <init>(Lh90;Lj90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg90;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg90;->f:Lh90;

    .line 4
    .line 5
    iput-object p2, p0, Lg90;->g:Lj90;

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
    .locals 4

    .line 1
    iget v0, p0, Lg90;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg90;->g:Lj90;

    .line 7
    .line 8
    iget-object p0, p0, Lg90;->f:Lh90;

    .line 9
    .line 10
    check-cast p1, Lnd1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnd1;->i0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lnd1;->h0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    invoke-static {v2, p1}, Ltj0;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance p1, Ltj0;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Ltj0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnd1;->i0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lnd1;->h0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v2

    .line 58
    :goto_1
    invoke-static {v2, p1}, Ltj0;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ltj0;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Ltj0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
