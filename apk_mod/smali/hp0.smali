.class public final Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic a:I

.field public final b:Lva1;

.field public final c:Lva1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lhq0;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Lhp0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lva1;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lva1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhp0;->b:Lva1;

    .line 15
    .line 16
    new-instance p3, Lva1;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lva1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lhp0;->c:Lva1;

    .line 22
    .line 23
    new-instance p2, Lhq0;

    .line 24
    .line 25
    const/16 p3, 0x5a

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Lhq0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhp0;->f:Lhq0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lva1;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lva1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lhp0;->b:Lva1;

    .line 44
    .line 45
    new-instance p3, Lva1;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lva1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lhp0;->c:Lva1;

    .line 51
    .line 52
    new-instance p2, Lhq0;

    .line 53
    .line 54
    const/16 p3, 0x1e

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0}, Lhq0;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lhp0;->f:Lhq0;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget v0, p0, Lhp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhp0;->c:Lva1;

    .line 4
    .line 5
    iget-object v2, p0, Lhp0;->f:Lhq0;

    .line 6
    .line 7
    iget-object p0, p0, Lhp0;->b:Lva1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Index should be non-negative ("

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laj0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lva1;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lhq0;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lva1;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    int-to-float v0, p1

    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Index should be non-negative"

    .line 58
    .line 59
    invoke-static {v0}, Laj0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lva1;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lhq0;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lva1;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
