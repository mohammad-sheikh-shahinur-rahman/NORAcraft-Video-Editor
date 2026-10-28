.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr20;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lr20;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

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
    .locals 12

    .line 1
    iget v0, p0, Lr20;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr20;->f:Ld40;

    .line 6
    .line 7
    sget-object v4, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object v5, p0, Lr20;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v8, p0, Lr20;->f:Ld40;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Lup;->K(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    invoke-static {v3, v5, v2, v2, v2}, Lgi1;->c(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lss0;Ljava/lang/Float;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0, v2, v2}, Low0;->p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    new-instance p0, Lrm;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v5, v0, v1}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, p0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_3
    new-instance p0, Lrm;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, v5, v0, v1}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, p0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_4
    invoke-virtual {v3}, Ld40;->Y()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lvc;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p0, v5, v3, v0}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, p0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
