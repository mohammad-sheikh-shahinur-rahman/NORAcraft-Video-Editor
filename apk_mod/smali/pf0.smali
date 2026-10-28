.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmc0;


# direct methods
.method public synthetic constructor <init>(Lmc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf0;->f:Lmc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpf0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lc50;->e:Lc50;

    .line 7
    .line 8
    iget-object p0, p0, Lpf0;->f:Lmc0;

    .line 9
    .line 10
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lxl0;->a:Lya1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v3, v2}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lxl0;->a:Lya1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, v3, v2}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
