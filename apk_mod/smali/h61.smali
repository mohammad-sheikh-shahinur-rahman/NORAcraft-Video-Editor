.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lhc0;

.field public final synthetic k:Lhc0;

.field public final synthetic l:Lwb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;II)V
    .locals 0

    .line 1
    iput p9, p0, Lh61;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh61;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lh61;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lh61;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lh61;->i:Z

    .line 10
    .line 11
    iput-object p5, p0, Lh61;->j:Lhc0;

    .line 12
    .line 13
    iput-object p6, p0, Lh61;->k:Lhc0;

    .line 14
    .line 15
    iput-object p7, p0, Lh61;->l:Lwb0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh61;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const v3, 0x1b6001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Led0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lup;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object v4, v0, Lh61;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v0, Lh61;->g:I

    .line 31
    .line 32
    iget-object v6, v0, Lh61;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, v0, Lh61;->i:Z

    .line 35
    .line 36
    iget-object v8, v0, Lh61;->j:Lhc0;

    .line 37
    .line 38
    iget-object v9, v0, Lh61;->k:Lhc0;

    .line 39
    .line 40
    iget-object v10, v0, Lh61;->l:Lwb0;

    .line 41
    .line 42
    invoke-static/range {v4 .. v12}, Lq61;->d(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;Led0;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v20, p1

    .line 47
    .line 48
    check-cast v20, Led0;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lup;->P(I)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    iget-object v13, v0, Lh61;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget v14, v0, Lh61;->g:I

    .line 64
    .line 65
    iget-object v15, v0, Lh61;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, v0, Lh61;->i:Z

    .line 68
    .line 69
    iget-object v3, v0, Lh61;->j:Lhc0;

    .line 70
    .line 71
    iget-object v4, v0, Lh61;->k:Lhc0;

    .line 72
    .line 73
    iget-object v0, v0, Lh61;->l:Lwb0;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    invoke-static/range {v13 .. v21}, Lq61;->d(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;Led0;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
