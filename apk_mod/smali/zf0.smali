.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lhc0;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lhc0;

.field public final synthetic j:Lhc0;

.field public final synthetic k:Lhc0;

.field public final synthetic l:Lwb0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Lhc0;

.field public final synthetic p:Lhc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLhc0;Ljava/util/Set;Lhc0;Lhc0;Lhc0;Lwb0;Ljava/util/List;ZLhc0;Lhc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf0;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzf0;->g:Lhc0;

    .line 9
    .line 10
    iput-object p4, p0, Lzf0;->h:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lzf0;->i:Lhc0;

    .line 13
    .line 14
    iput-object p6, p0, Lzf0;->j:Lhc0;

    .line 15
    .line 16
    iput-object p7, p0, Lzf0;->k:Lhc0;

    .line 17
    .line 18
    iput-object p8, p0, Lzf0;->l:Lwb0;

    .line 19
    .line 20
    iput-object p9, p0, Lzf0;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzf0;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzf0;->o:Lhc0;

    .line 25
    .line 26
    iput-object p12, p0, Lzf0;->p:Lhc0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Led0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x186181

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lup;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lzf0;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, p0, Lzf0;->f:Z

    .line 21
    .line 22
    iget-object v2, p0, Lzf0;->g:Lhc0;

    .line 23
    .line 24
    iget-object v3, p0, Lzf0;->h:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v4, p0, Lzf0;->i:Lhc0;

    .line 27
    .line 28
    iget-object v5, p0, Lzf0;->j:Lhc0;

    .line 29
    .line 30
    iget-object v6, p0, Lzf0;->k:Lhc0;

    .line 31
    .line 32
    iget-object v7, p0, Lzf0;->l:Lwb0;

    .line 33
    .line 34
    iget-object v8, p0, Lzf0;->m:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v9, p0, Lzf0;->n:Z

    .line 37
    .line 38
    iget-object v10, p0, Lzf0;->o:Lhc0;

    .line 39
    .line 40
    iget-object v11, p0, Lzf0;->p:Lhc0;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Lpg0;->n(Ljava/util/List;ZLhc0;Ljava/util/Set;Lhc0;Lhc0;Lhc0;Lwb0;Ljava/util/List;ZLhc0;Lhc0;Led0;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lm72;->a:Lm72;

    .line 46
    .line 47
    return-object p0
.end method
