.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lfp;

.field public final synthetic f:Lwb0;

.field public final synthetic g:Lry0;

.field public final synthetic h:Z

.field public final synthetic i:Lzx0;

.field public final synthetic j:Lj71;


# direct methods
.method public synthetic constructor <init>(Lfp;Lwb0;Lry0;ZLzx0;Lj71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6;->e:Lfp;

    .line 5
    .line 6
    iput-object p2, p0, Lu6;->f:Lwb0;

    .line 7
    .line 8
    iput-object p3, p0, Lu6;->g:Lry0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu6;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu6;->i:Lzx0;

    .line 13
    .line 14
    iput-object p6, p0, Lu6;->j:Lj71;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lup;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lu6;->e:Lfp;

    .line 15
    .line 16
    iget-object v1, p0, Lu6;->f:Lwb0;

    .line 17
    .line 18
    iget-object v2, p0, Lu6;->g:Lry0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lu6;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lu6;->i:Lzx0;

    .line 23
    .line 24
    iget-object v5, p0, Lu6;->j:Lj71;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lw6;->b(Lfp;Lwb0;Lry0;ZLzx0;Lj71;Led0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lm72;->a:Lm72;

    .line 30
    .line 31
    return-object p0
.end method
