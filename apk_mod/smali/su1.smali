.class public final Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzt1;

.field public final synthetic g:Ld40;

.field public final synthetic h:Landroid/media/MediaPlayer;

.field public final synthetic i:Lo11;


# direct methods
.method public synthetic constructor <init>(Lzt1;Ld40;Landroid/media/MediaPlayer;Lo11;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsu1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu1;->f:Lzt1;

    .line 4
    .line 5
    iput-object p2, p0, Lsu1;->g:Ld40;

    .line 6
    .line 7
    iput-object p3, p0, Lsu1;->h:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    iput-object p4, p0, Lsu1;->i:Lo11;

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
    .locals 6

    .line 1
    iget v0, p0, Lsu1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsu1;->f:Lzt1;

    .line 7
    .line 8
    iget-object v4, p0, Lsu1;->i:Lo11;

    .line 9
    .line 10
    iget-object v5, p0, Lsu1;->h:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object p0, p0, Lsu1;->g:Ld40;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lzt1;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ltk0;->q(Ld40;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lzt1;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p0, v0}, Ltk0;->q(Ld40;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
