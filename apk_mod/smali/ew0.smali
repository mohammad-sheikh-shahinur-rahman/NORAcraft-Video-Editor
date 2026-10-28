.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo11;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Ljava/lang/String;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lew0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lew0;->f:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lew0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lew0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lew0;->i:Lo11;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo11;Ld40;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lew0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->g:Ljava/lang/String;

    iput-object p2, p0, Lew0;->i:Lo11;

    iput-object p3, p0, Lew0;->f:Ld40;

    iput-object p4, p0, Lew0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lew0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lew0;->i:Lo11;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    const-string p1, "retouch-"

    .line 21
    .line 22
    iget-object v7, p0, Lew0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v5, p0, Lew0;->f:Ld40;

    .line 29
    .line 30
    iget-object v6, p0, Lew0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lup;->K(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "mask-"

    .line 44
    .line 45
    iget-object v7, p0, Lew0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    float-to-double v2, v0

    .line 52
    iget-object v4, p0, Lew0;->f:Ld40;

    .line 53
    .line 54
    iget-object v5, p0, Lew0;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Low0;->b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
