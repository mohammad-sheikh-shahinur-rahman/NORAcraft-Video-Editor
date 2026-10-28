.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lwb0;


# direct methods
.method public synthetic constructor <init>(ZLwb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzr;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzr;->g:Lwb0;

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
    iget v0, p0, Lzr;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lzr;->g:Lwb0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzr;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
