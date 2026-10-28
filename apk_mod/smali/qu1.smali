.class public final synthetic Lqu1;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo11;

.field public final synthetic n:Landroid/media/MediaPlayer;

.field public final synthetic o:Lo11;


# direct methods
.method public constructor <init>(Lo11;Landroid/media/MediaPlayer;Lo11;I)V
    .locals 6

    .line 1
    iput p4, p0, Lqu1;->l:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqu1;->m:Lo11;

    .line 7
    .line 8
    iput-object p2, p0, Lqu1;->n:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput-object p3, p0, Lqu1;->o:Lo11;

    .line 11
    .line 12
    const-string v4, "SoundsPage$seek(Landroidx/compose/runtime/MutableState;Landroid/media/MediaPlayer;Landroidx/compose/runtime/MutableState;F)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Ltk0;

    .line 17
    .line 18
    const-string v3, "seek"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lqu1;->m:Lo11;

    .line 26
    .line 27
    iput-object p2, p0, Lqu1;->n:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    iput-object p3, p0, Lqu1;->o:Lo11;

    .line 30
    .line 31
    const-string v4, "SoundsPage$seek(Landroidx/compose/runtime/MutableState;Landroid/media/MediaPlayer;Landroidx/compose/runtime/MutableState;F)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v2, Ltk0;

    .line 36
    .line 37
    const-string v3, "seek"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqu1;->l:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lqu1;->o:Lo11;

    .line 6
    .line 7
    iget-object v3, p0, Lqu1;->n:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    iget-object p0, p0, Lqu1;->m:Lo11;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, v3, v2, p1}, Ltk0;->s(Lo11;Landroid/media/MediaPlayer;Lo11;F)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, v3, v2, p1}, Ltk0;->s(Lo11;Landroid/media/MediaPlayer;Lo11;F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
