.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lva1;

.field public final synthetic h:Lo11;


# direct methods
.method public synthetic constructor <init>(ILva1;Lo11;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfe;->e:I

    .line 2
    .line 3
    iput p1, p0, Lfe;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lfe;->g:Lva1;

    .line 6
    .line 7
    iput-object p3, p0, Lfe;->h:Lo11;

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
    .locals 4

    .line 1
    iget v0, p0, Lfe;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lfe;->h:Lo11;

    .line 6
    .line 7
    iget-object v3, p0, Lfe;->g:Lva1;

    .line 8
    .line 9
    iget p0, p0, Lfe;->f:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lva1;->h(I)V

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {v3, p0}, Lva1;->h(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
