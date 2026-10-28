.class public final synthetic Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Llt;

.field public final synthetic h:Lo11;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lk52;

.field public final synthetic k:Ll52;


# direct methods
.method public synthetic constructor <init>(Ld40;Llt;Lo11;Lo11;Lk52;Ll52;I)V
    .locals 0

    .line 1
    iput p7, p0, Lh52;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh52;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lh52;->g:Llt;

    .line 6
    .line 7
    iput-object p3, p0, Lh52;->h:Lo11;

    .line 8
    .line 9
    iput-object p4, p0, Lh52;->i:Lo11;

    .line 10
    .line 11
    iput-object p5, p0, Lh52;->j:Lk52;

    .line 12
    .line 13
    iput-object p6, p0, Lh52;->k:Ll52;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh52;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lh52;->j:Lk52;

    .line 9
    .line 10
    iget-object v7, p0, Lh52;->k:Ll52;

    .line 11
    .line 12
    iget-object v2, p0, Lh52;->f:Ld40;

    .line 13
    .line 14
    iget-object v3, p0, Lh52;->g:Llt;

    .line 15
    .line 16
    iget-object v4, p0, Lh52;->h:Lo11;

    .line 17
    .line 18
    iget-object v5, p0, Lh52;->i:Lo11;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lrr1;->d(Ld40;Llt;Lo11;Lo11;Lk52;Ll52;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v12, p0, Lh52;->j:Lk52;

    .line 25
    .line 26
    iget-object v13, p0, Lh52;->k:Ll52;

    .line 27
    .line 28
    iget-object v8, p0, Lh52;->f:Ld40;

    .line 29
    .line 30
    iget-object v9, p0, Lh52;->g:Llt;

    .line 31
    .line 32
    iget-object v10, p0, Lh52;->h:Lo11;

    .line 33
    .line 34
    iget-object v11, p0, Lh52;->i:Lo11;

    .line 35
    .line 36
    invoke-static/range {v8 .. v13}, Lrr1;->d(Ld40;Llt;Lo11;Lo11;Lk52;Ll52;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
