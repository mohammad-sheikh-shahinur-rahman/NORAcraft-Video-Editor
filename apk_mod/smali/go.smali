.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lwb0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLwb0;III)V
    .locals 0

    .line 1
    iput p6, p0, Lgo;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lgo;->g:F

    .line 6
    .line 7
    iput-object p3, p0, Lgo;->h:Lwb0;

    .line 8
    .line 9
    iput p4, p0, Lgo;->i:I

    .line 10
    .line 11
    iput p5, p0, Lgo;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Lgo;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Led0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lup;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v4, v0, Lgo;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Lgo;->g:F

    .line 32
    .line 33
    iget-object v6, v0, Lgo;->h:Lwb0;

    .line 34
    .line 35
    iget v9, v0, Lgo;->j:I

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lfv;->u(Ljava/lang/String;FLwb0;Led0;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Led0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lup;->P(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Lgo;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, v0, Lgo;->g:F

    .line 61
    .line 62
    iget-object v12, v0, Lgo;->h:Lwb0;

    .line 63
    .line 64
    iget v15, v0, Lgo;->j:I

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lfv;->u(Ljava/lang/String;FLwb0;Led0;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
