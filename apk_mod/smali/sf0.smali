.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lva1;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Lva1;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf0;->f:Lva1;

    .line 4
    .line 5
    iput-object p2, p0, Lsf0;->g:Lo11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsf0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lsf0;->g:Lo11;

    .line 6
    .line 7
    iget-object p0, p0, Lsf0;->f:Lva1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lva1;->h(I)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lva1;->h(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
