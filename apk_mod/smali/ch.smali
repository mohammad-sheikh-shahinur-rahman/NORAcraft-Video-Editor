.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lhc0;


# direct methods
.method public synthetic constructor <init>(ZZLhc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lch;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lch;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lch;->g:Lhc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Led0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lup;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lch;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lch;->f:Z

    .line 16
    .line 17
    iget-object p0, p0, Lch;->g:Lhc0;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lxw0;->l(ZZLhc0;Led0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lm72;->a:Lm72;

    .line 23
    .line 24
    return-object p0
.end method
