.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld40;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(ZLio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ld40;Ljava/util/Set;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lfd1;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lfd1;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lfd1;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iput-object p3, p0, Lfd1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lfd1;->i:Ld40;

    .line 10
    .line 11
    iput-object p5, p0, Lfd1;->j:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p6, p0, Lfd1;->k:Z

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd1;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v9, v0, Lfd1;->k:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v3, v0, Lfd1;->i:Ld40;

    .line 14
    .line 15
    iget-object v4, v0, Lfd1;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    iget-object v6, v0, Lfd1;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lfd1;->j:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v8, v0, Lfd1;->f:Z

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lkd1;->l(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-boolean v1, v0, Lfd1;->k:Z

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v10, v0, Lfd1;->i:Ld40;

    .line 31
    .line 32
    iget-object v11, v0, Lfd1;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 33
    .line 34
    iget-object v13, v0, Lfd1;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lfd1;->j:Ljava/util/Set;

    .line 37
    .line 38
    iget-boolean v15, v0, Lfd1;->f:Z

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    invoke-static/range {v10 .. v16}, Lkd1;->l(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
