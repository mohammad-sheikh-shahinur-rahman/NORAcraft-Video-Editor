.class public final synthetic Lp6;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp6;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lp6;->m:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v5, "TextPanel$kept(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Z)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Ltk0;

    .line 11
    .line 12
    const-string v4, "kept"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltr0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lp6;->l:I

    .line 19
    iput-object p1, p0, Lp6;->m:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Ltk0;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxx0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lp6;->l:I

    .line 20
    iput-object p1, p0, Lp6;->m:Ljava/lang/Object;

    const-string v5, "MediaPickerHost$finish(Lio/github/artcraftandroid/capcraft/ui/common/MediaRequest;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Ltk0;

    const-string v4, "finish"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp6;->l:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lp6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Ld40;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Added to favorites"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Removed from favorites"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lxx0;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lwx0;->c(Lxx0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lyw0;

    .line 41
    .line 42
    iget-object p1, p1, Lyw0;->a:[F

    .line 43
    .line 44
    check-cast p0, Ltr0;

    .line 45
    .line 46
    iget-object p0, p0, Ltr0;->v:Lya1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ldn0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ldn0;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_1
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {p0, p1}, Ldn0;->H([F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
