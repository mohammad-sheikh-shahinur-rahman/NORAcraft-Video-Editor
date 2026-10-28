.class public final Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzt1;

.field public final synthetic g:Landroid/media/MediaPlayer;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;


# direct methods
.method public synthetic constructor <init>(Lzt1;Landroid/media/MediaPlayer;Landroid/content/Context;Lo11;Lo11;I)V
    .locals 0

    .line 1
    iput p6, p0, Lru1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lru1;->f:Lzt1;

    .line 4
    .line 5
    iput-object p2, p0, Lru1;->g:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iput-object p3, p0, Lru1;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lru1;->i:Lo11;

    .line 10
    .line 11
    iput-object p5, p0, Lru1;->j:Lo11;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lru1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lru1;->f:Lzt1;

    .line 6
    .line 7
    iget-object v3, p0, Lru1;->j:Lo11;

    .line 8
    .line 9
    iget-object v4, p0, Lru1;->i:Lo11;

    .line 10
    .line 11
    iget-object v5, p0, Lru1;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lru1;->g:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v5, v4, v3, v2}, Ltk0;->r(Landroid/media/MediaPlayer;Landroid/content/Context;Lo11;Lo11;Lzt1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p0, v5, v4, v3, v2}, Ltk0;->r(Landroid/media/MediaPlayer;Landroid/content/Context;Lo11;Lo11;Lzt1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
