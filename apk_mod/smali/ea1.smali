.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lry0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLhc0;Lwb0;Ljava/lang/String;Lry0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lea1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lea1;->g:F

    .line 8
    .line 9
    iput-object p2, p0, Lea1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lea1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lea1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lea1;->h:Lry0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLk6;Lk6;Lry0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lea1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->f:Ljava/lang/String;

    iput p2, p0, Lea1;->g:F

    iput-object p3, p0, Lea1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lea1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lea1;->h:Lry0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lea1;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lea1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lea1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lk6;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lk6;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Led0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x30031

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lup;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v5, v0, Lea1;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, v0, Lea1;->g:F

    .line 41
    .line 42
    iget-object v9, v0, Lea1;->h:Lry0;

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Ly52;->a(Ljava/lang/String;FLk6;Lk6;Lry0;Led0;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v13, v4

    .line 49
    check-cast v13, Lhc0;

    .line 50
    .line 51
    move-object v14, v3

    .line 52
    check-cast v14, Lwb0;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Led0;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x6001

    .line 66
    .line 67
    invoke-static {v1}, Lup;->P(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget v12, v0, Lea1;->g:F

    .line 72
    .line 73
    iget-object v15, v0, Lea1;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lea1;->h:Lry0;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-static/range {v12 .. v18}, Lna1;->o(FLhc0;Lwb0;Ljava/lang/String;Lry0;Led0;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
