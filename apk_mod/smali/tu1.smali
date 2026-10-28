.class public final Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltu1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltu1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltu1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Ltu1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltu1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Llt;

    .line 15
    .line 16
    check-cast v3, Ld40;

    .line 17
    .line 18
    check-cast v2, Lbu1;

    .line 19
    .line 20
    sget-object v0, Lju1;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Liu1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v0, v3, v2, v5, v4}, Liu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p0, v5, v0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    check-cast p0, Lzt1;

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkc;->l(Landroid/content/Context;Lzt1;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lva1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lva1;->g()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lva1;->h(I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    check-cast p0, Lzt1;

    .line 56
    .line 57
    invoke-static {v2, p0}, Lkc;->l(Landroid/content/Context;Lzt1;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lva1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lva1;->g()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lva1;->h(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
