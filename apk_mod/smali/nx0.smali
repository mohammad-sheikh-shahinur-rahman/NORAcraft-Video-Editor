.class public final synthetic Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lrt1;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z

.field public final synthetic i:Lhc0;

.field public final synthetic j:Z

.field public final synthetic k:Lo11;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrt1;Ljava/util/Set;ZLhc0;ZLo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lnx0;->f:Lrt1;

    .line 7
    .line 8
    iput-object p3, p0, Lnx0;->g:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnx0;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnx0;->i:Lhc0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnx0;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnx0;->k:Lo11;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Luo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzr0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lzr0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lnx0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v10, Lk7;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v10, v2, v0, v3}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv7;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ltx0;

    .line 32
    .line 33
    iget-object v4, p0, Lnx0;->f:Lrt1;

    .line 34
    .line 35
    iget-object v5, p0, Lnx0;->g:Ljava/util/Set;

    .line 36
    .line 37
    iget-boolean v6, p0, Lnx0;->h:Z

    .line 38
    .line 39
    iget-object v7, p0, Lnx0;->i:Lhc0;

    .line 40
    .line 41
    iget-boolean v8, p0, Lnx0;->j:Z

    .line 42
    .line 43
    iget-object v9, p0, Lnx0;->k:Lo11;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Ltx0;-><init>(Ljava/util/ArrayList;Lrt1;Ljava/util/Set;ZLhc0;ZLo11;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lfp;

    .line 49
    .line 50
    const v3, -0x4297e015

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, v3, v4, v2}, Lfp;-><init>(IZLtc0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Luo0;->b:Ll6;

    .line 58
    .line 59
    new-instance v2, Lso0;

    .line 60
    .line 61
    sget-object v3, Luo0;->c:Lbt;

    .line 62
    .line 63
    invoke-direct {v2, v10, v3, v0, p0}, Lso0;-><init>(Lhc0;Llc0;Lhc0;Lfp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ll6;->a(ILyp0;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lm72;->a:Lm72;

    .line 70
    .line 71
    return-object p0
.end method
