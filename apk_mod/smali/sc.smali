.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lmh0;

.field public final synthetic h:Z

.field public final synthetic i:Lwb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmh0;ZLwb0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lsc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->f:Ljava/lang/String;

    iput-object p2, p0, Lsc;->g:Lmh0;

    iput-boolean p3, p0, Lsc;->h:Z

    iput-object p4, p0, Lsc;->i:Lwb0;

    return-void
.end method

.method public synthetic constructor <init>(Lmh0;Ljava/lang/String;ZLwb0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lsc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc;->g:Lmh0;

    .line 8
    .line 9
    iput-object p2, p0, Lsc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsc;->h:Z

    .line 12
    .line 13
    iput-object p4, p0, Lsc;->i:Lwb0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsc;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Led0;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-static {p1}, Lup;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lsc;->i:Lwb0;

    .line 24
    .line 25
    iget-object v5, p0, Lsc;->g:Lmh0;

    .line 26
    .line 27
    iget-object v6, p0, Lsc;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v7, p0, Lsc;->h:Z

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lwp;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    check-cast v10, Led0;

    .line 37
    .line 38
    move-object/from16 p1, p2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x31

    .line 46
    .line 47
    invoke-static {p1}, Lup;->P(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, p0, Lsc;->i:Lwb0;

    .line 52
    .line 53
    iget-object v11, p0, Lsc;->g:Lmh0;

    .line 54
    .line 55
    iget-object v12, p0, Lsc;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v13, p0, Lsc;->h:Z

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lzc;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
