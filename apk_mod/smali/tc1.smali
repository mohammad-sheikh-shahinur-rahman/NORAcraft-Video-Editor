.class public final synthetic Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/PackageInfo;

.field public final synthetic g:Ld40;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ld40;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltc1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc1;->f:Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 4
    .line 5
    iput-object p2, p0, Ltc1;->g:Ld40;

    .line 6
    .line 7
    iput-object p3, p0, Ltc1;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ltc1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltc1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const-string v2, "Removed from favorites"

    .line 6
    .line 7
    const-string v3, "Added to favorites"

    .line 8
    .line 9
    iget-object v4, p0, Ltc1;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ltc1;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Ltc1;->g:Ld40;

    .line 14
    .line 15
    iget-object p0, p0, Ltc1;->f:Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp70;->a:Lva1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v5, v4, p0}, Lp70;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    invoke-virtual {v6, v2}, Ld40;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v0, Lp70;->a:Lva1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v5, v4, p0}, Lp70;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_1
    invoke-virtual {v6, v2}, Ld40;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
