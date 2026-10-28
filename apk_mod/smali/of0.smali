.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lo11;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;I)V
    .locals 0

    .line 1
    iput p4, p0, Lof0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0;->f:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 4
    .line 5
    iput-object p2, p0, Lof0;->g:Lo11;

    .line 6
    .line 7
    iput-object p3, p0, Lof0;->h:Lo11;

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
    .locals 5

    .line 1
    iget v0, p0, Lof0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lof0;->h:Lo11;

    .line 7
    .line 8
    iget-object v4, p0, Lof0;->g:Lo11;

    .line 9
    .line 10
    iget-object p0, p0, Lof0;->f:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
