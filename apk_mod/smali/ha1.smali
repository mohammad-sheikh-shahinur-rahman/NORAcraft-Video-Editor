.class public final synthetic Lha1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lua1;

.field public final synthetic i:Lio/github/artcraftandroid/capcraft/core/RowView;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lha1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha1;->f:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lha1;->g:Lo11;

    .line 10
    .line 11
    iput-object p3, p0, Lha1;->h:Lua1;

    .line 12
    .line 13
    iput-object p4, p0, Lha1;->i:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 14
    .line 15
    iput-object p5, p0, Lha1;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;I)V
    .locals 0

    .line 18
    iput p6, p0, Lha1;->e:I

    iput-object p1, p0, Lha1;->g:Lo11;

    iput-object p2, p0, Lha1;->h:Lua1;

    iput-object p3, p0, Lha1;->i:Lio/github/artcraftandroid/capcraft/core/RowView;

    iput-object p4, p0, Lha1;->j:Ljava/lang/String;

    iput-object p5, p0, Lha1;->f:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lha1;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lha1;->h:Lua1;

    .line 6
    .line 7
    iget-object v3, p0, Lha1;->g:Lo11;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Lua1;->g()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v3, p0, Lha1;->i:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 25
    .line 26
    iget-object v4, p0, Lha1;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lha1;->f:Ld40;

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lna1;->s(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Ljava/lang/String;FZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lua1;->g()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    iget-object v3, p0, Lha1;->i:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 47
    .line 48
    iget-object v4, p0, Lha1;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lha1;->f:Ld40;

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lna1;->s(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Ljava/lang/String;FZ)V

    .line 53
    .line 54
    .line 55
    const-string p0, "Applied to all"

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    const/4 v0, 0x0

    .line 62
    invoke-interface {v3, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lua1;->g()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v4, p0, Lha1;->i:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 71
    .line 72
    iget-object v5, p0, Lha1;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lha1;->f:Ld40;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lna1;->s(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Ljava/lang/String;FZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
