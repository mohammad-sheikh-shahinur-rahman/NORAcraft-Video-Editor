.class public final Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lyr0;

.field public final b:Li12;

.field public final c:Lp12;

.field public final d:Z

.field public final e:Z

.field public final f:Lb32;

.field public final g:Lw72;

.field public final h:Lk72;

.field public final i:Ldv;

.field public final j:Lsa0;

.field public final k:Lhc0;

.field public final l:I


# direct methods
.method public constructor <init>(Lyr0;Li12;Lp12;ZZLb32;Lw72;Lk72;Ldv;Lhc0;I)V
    .locals 1

    .line 1
    sget-object v0, Luk0;->q:Lsa0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu02;->a:Lyr0;

    .line 7
    .line 8
    iput-object p2, p0, Lu02;->b:Li12;

    .line 9
    .line 10
    iput-object p3, p0, Lu02;->c:Lp12;

    .line 11
    .line 12
    iput-boolean p4, p0, Lu02;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lu02;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lu02;->f:Lb32;

    .line 17
    .line 18
    iput-object p7, p0, Lu02;->g:Lw72;

    .line 19
    .line 20
    iput-object p8, p0, Lu02;->h:Lk72;

    .line 21
    .line 22
    iput-object p9, p0, Lu02;->i:Ldv;

    .line 23
    .line 24
    iput-object v0, p0, Lu02;->j:Lsa0;

    .line 25
    .line 26
    iput-object p10, p0, Lu02;->k:Lhc0;

    .line 27
    .line 28
    iput p11, p0, Lu02;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu02;->a:Lyr0;

    .line 2
    .line 3
    iget-object v0, v0, Lyr0;->d:Lfj0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc80;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfj0;->r(Ljava/util/List;)Lp12;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lu02;->k:Lhc0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
