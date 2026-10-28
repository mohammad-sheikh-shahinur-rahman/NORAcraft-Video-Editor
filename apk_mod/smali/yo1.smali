.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwb0;

.field public final synthetic g:Lwb0;


# direct methods
.method public synthetic constructor <init>(Lwb0;Lwb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyo1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->f:Lwb0;

    .line 4
    .line 5
    iput-object p2, p0, Lyo1;->g:Lwb0;

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
    iget v0, p0, Lyo1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyo1;->g:Lwb0;

    .line 7
    .line 8
    iget-object p0, p0, Lyo1;->f:Lwb0;

    .line 9
    .line 10
    check-cast p1, Lk02;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lwb0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lk02;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Lwb0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lk02;->close()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
