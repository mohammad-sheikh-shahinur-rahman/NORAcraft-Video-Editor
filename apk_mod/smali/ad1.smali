.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrm0;

.field public final synthetic g:Lva1;

.field public final synthetic h:Lva1;

.field public final synthetic i:Lo11;


# direct methods
.method public synthetic constructor <init>(ILrm0;Lva1;Lva1;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lad1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->f:Lrm0;

    .line 7
    .line 8
    iput-object p3, p0, Lad1;->g:Lva1;

    .line 9
    .line 10
    iput-object p4, p0, Lad1;->h:Lva1;

    .line 11
    .line 12
    iput-object p5, p0, Lad1;->i:Lo11;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lad1;->g:Lva1;

    .line 2
    .line 3
    iget v1, p0, Lad1;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lva1;->h(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lad1;->h:Lva1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lva1;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lad1;->f:Lrm0;

    .line 15
    .line 16
    iget-object v0, v0, Lrm0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "hsl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "graphs"

    .line 27
    .line 28
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "wheels"

    .line 35
    .line 36
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lad1;->i:Lo11;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lm72;->a:Lm72;

    .line 50
    .line 51
    return-object p0
.end method
