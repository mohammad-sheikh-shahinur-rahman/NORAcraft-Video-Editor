.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Lo11;

.field public final synthetic h:Z

.field public final synthetic i:Ld40;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;I)V
    .locals 0

    .line 1
    iput p9, p0, Lk22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk22;->f:Lo11;

    .line 4
    .line 5
    iput-object p2, p0, Lk22;->g:Lo11;

    .line 6
    .line 7
    iput-boolean p3, p0, Lk22;->h:Z

    .line 8
    .line 9
    iput-object p4, p0, Lk22;->i:Ld40;

    .line 10
    .line 11
    iput-object p5, p0, Lk22;->j:Lo11;

    .line 12
    .line 13
    iput-object p6, p0, Lk22;->k:Lo11;

    .line 14
    .line 15
    iput-object p7, p0, Lk22;->l:Lo11;

    .line 16
    .line 17
    iput-object p8, p0, Lk22;->m:Lo11;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk22;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lk22;->f:Lo11;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk32;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v11, Lp22;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v11, p1, v2, v0}, Lp22;-><init>(Lk32;Lo11;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lk22;->g:Lo11;

    .line 22
    .line 23
    iget-boolean v4, p0, Lk22;->h:Z

    .line 24
    .line 25
    iget-object v5, p0, Lk22;->i:Ld40;

    .line 26
    .line 27
    iget-object v6, p0, Lk22;->j:Lo11;

    .line 28
    .line 29
    iget-object v7, p0, Lk22;->k:Lo11;

    .line 30
    .line 31
    iget-object v8, p0, Lk22;->l:Lo11;

    .line 32
    .line 33
    iget-object v9, p0, Lk22;->m:Lo11;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v3 .. v11}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lp20;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {v11, p1, v0}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lk22;->g:Lo11;

    .line 56
    .line 57
    iget-boolean v4, p0, Lk22;->h:Z

    .line 58
    .line 59
    iget-object v5, p0, Lk22;->i:Ld40;

    .line 60
    .line 61
    iget-object v6, p0, Lk22;->j:Lo11;

    .line 62
    .line 63
    iget-object v7, p0, Lk22;->k:Lo11;

    .line 64
    .line 65
    iget-object v8, p0, Lk22;->l:Lo11;

    .line 66
    .line 67
    iget-object v9, p0, Lk22;->m:Lo11;

    .line 68
    .line 69
    const-string v10, "text-typing"

    .line 70
    .line 71
    invoke-static/range {v3 .. v11}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
