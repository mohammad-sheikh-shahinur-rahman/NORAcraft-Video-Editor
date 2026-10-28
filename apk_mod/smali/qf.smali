.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrf;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqf;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqf;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLs6;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lqf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqf;->f:Z

    iput-object p2, p0, Lqf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqf;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lqf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lqf;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ls6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ls6;->i()Lm11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lir1;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lir1;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lrf;

    .line 29
    .line 30
    iput-boolean p0, v2, Lc41;->a:Z

    .line 31
    .line 32
    iget-object p0, v2, Lc41;->c:Lwb0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
