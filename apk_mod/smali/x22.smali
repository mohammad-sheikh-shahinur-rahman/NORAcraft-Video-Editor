.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo11;

.field public final synthetic g:Z

.field public final synthetic h:Ld40;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx22;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx22;->f:Lo11;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx22;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx22;->h:Ld40;

    .line 11
    .line 12
    iput-object p5, p0, Lx22;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lx22;->j:Lo11;

    .line 15
    .line 16
    iput-object p7, p0, Lx22;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Lx22;->l:Lo11;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lp20;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iget-object v1, p0, Lx22;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v8, v1, v0}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx22;->f:Lo11;

    .line 11
    .line 12
    iget-boolean v1, p0, Lx22;->g:Z

    .line 13
    .line 14
    iget-object v2, p0, Lx22;->h:Ld40;

    .line 15
    .line 16
    iget-object v3, p0, Lx22;->i:Lo11;

    .line 17
    .line 18
    iget-object v4, p0, Lx22;->j:Lo11;

    .line 19
    .line 20
    iget-object v5, p0, Lx22;->k:Lo11;

    .line 21
    .line 22
    iget-object v6, p0, Lx22;->l:Lo11;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lm72;->a:Lm72;

    .line 29
    .line 30
    return-object p0
.end method
