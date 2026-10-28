.class public final Lem;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Ldi0;

.field public final synthetic f:Z

.field public final synthetic g:Lwb0;


# direct methods
.method public constructor <init>(Ldi0;ZLwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem;->e:Ldi0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lem;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lem;->g:Lwb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lry0;

    .line 2
    .line 3
    check-cast p2, Led0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Led0;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lfq;->a:Lfx1;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Ls01;

    .line 25
    .line 26
    invoke-direct {p1}, Ls01;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Led0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Ls01;

    .line 34
    .line 35
    sget-object p1, Loy0;->a:Loy0;

    .line 36
    .line 37
    iget-object p3, p0, Lem;->e:Ldi0;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Lai0;->a(Lry0;Ls01;Ldi0;)Lry0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ldm;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, Lem;->g:Lwb0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Lem;->f:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Ldm;-><init>(Ls01;Ldi0;ZZLjava/lang/String;Lwb0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lry0;->c(Lry0;)Lry0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Led0;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
