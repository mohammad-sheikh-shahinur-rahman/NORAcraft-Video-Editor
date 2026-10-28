.class public final Lj42;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo11;

.field public final synthetic c:Ld40;

.field public final synthetic d:Lbf0;

.field public final synthetic e:F

.field public final synthetic f:Lnv0;

.field public final synthetic g:Llt;

.field public final synthetic h:Lo11;

.field public final synthetic i:Lua1;

.field public final synthetic j:Lua1;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;


# direct methods
.method public constructor <init>(FLo11;Ld40;Lbf0;FLnv0;Llt;Lo11;Lua1;Lua1;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj42;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lj42;->b:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lj42;->c:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lj42;->d:Lbf0;

    .line 11
    .line 12
    iput p5, p0, Lj42;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lj42;->f:Lnv0;

    .line 15
    .line 16
    iput-object p7, p0, Lj42;->g:Llt;

    .line 17
    .line 18
    iput-object p8, p0, Lj42;->h:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lj42;->i:Lua1;

    .line 21
    .line 22
    iput-object p10, p0, Lj42;->j:Lua1;

    .line 23
    .line 24
    iput-object p11, p0, Lj42;->k:Lo11;

    .line 25
    .line 26
    iput-object p12, p0, Lj42;->l:Lo11;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Li42;

    .line 2
    .line 3
    iget-object v12, p0, Lj42;->l:Lo11;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iget v1, p0, Lj42;->a:F

    .line 7
    .line 8
    iget-object v2, p0, Lj42;->b:Lo11;

    .line 9
    .line 10
    iget-object v3, p0, Lj42;->c:Ld40;

    .line 11
    .line 12
    iget-object v4, p0, Lj42;->d:Lbf0;

    .line 13
    .line 14
    iget v5, p0, Lj42;->e:F

    .line 15
    .line 16
    iget-object v6, p0, Lj42;->f:Lnv0;

    .line 17
    .line 18
    iget-object v7, p0, Lj42;->g:Llt;

    .line 19
    .line 20
    iget-object v8, p0, Lj42;->h:Lo11;

    .line 21
    .line 22
    iget-object v9, p0, Lj42;->i:Lua1;

    .line 23
    .line 24
    iget-object v10, p0, Lj42;->j:Lua1;

    .line 25
    .line 26
    iget-object v11, p0, Lj42;->k:Lo11;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Li42;-><init>(FLo11;Ld40;Lbf0;FLnv0;Llt;Lo11;Lua1;Lua1;Lo11;Lo11;Lds;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lmt;->e:Lmt;

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 44
    .line 45
    return-object p0
.end method
