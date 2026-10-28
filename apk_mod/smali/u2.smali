.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lun;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Llc0;

.field public final synthetic i:Lwb0;

.field public final synthetic j:Lwb0;


# direct methods
.method public synthetic constructor <init>(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;II)V
    .locals 0

    .line 1
    iput p7, p0, Lu2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2;->f:Lun;

    .line 4
    .line 5
    iput-object p2, p0, Lu2;->g:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p3, p0, Lu2;->h:Llc0;

    .line 8
    .line 9
    iput-object p4, p0, Lu2;->i:Lwb0;

    .line 10
    .line 11
    iput-object p5, p0, Lu2;->j:Lwb0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu2;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Led0;

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
    invoke-static {v3}, Lup;->P(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v4, v0, Lu2;->f:Lun;

    .line 28
    .line 29
    iget-object v5, v0, Lu2;->g:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v6, v0, Lu2;->h:Llc0;

    .line 32
    .line 33
    iget-object v7, v0, Lu2;->i:Lwb0;

    .line 34
    .line 35
    iget-object v8, v0, Lu2;->j:Lwb0;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Le3;->a(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;Led0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Led0;

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
    invoke-static {v3}, Lup;->P(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lu2;->f:Lun;

    .line 57
    .line 58
    iget-object v12, v0, Lu2;->g:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v13, v0, Lu2;->h:Llc0;

    .line 61
    .line 62
    iget-object v14, v0, Lu2;->i:Lwb0;

    .line 63
    .line 64
    iget-object v15, v0, Lu2;->j:Lwb0;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Le3;->b(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;Led0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, Led0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lup;->P(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v3, v0, Lu2;->f:Lun;

    .line 86
    .line 87
    iget-object v4, v0, Lu2;->g:Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object v5, v0, Lu2;->h:Llc0;

    .line 90
    .line 91
    iget-object v6, v0, Lu2;->i:Lwb0;

    .line 92
    .line 93
    iget-object v7, v0, Lu2;->j:Lwb0;

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Le3;->d(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;Led0;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
