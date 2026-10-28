.class public final Lrx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lhc0;

.field public final synthetic g:Lhl0;

.field public final synthetic h:I

.field public final synthetic i:Lrt1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLhc0;Lhl0;ILrt1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx0;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrx0;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lrx0;->g:Lhl0;

    .line 9
    .line 10
    iput p4, p0, Lrx0;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lrx0;->i:Lrt1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrx0;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrx0;->g:Lhl0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lhl0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lrx0;->f:Lhc0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lrx0;->h:I

    .line 20
    .line 21
    iget-object v2, p0, Lrx0;->i:Lrt1;

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lrt1;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean p0, p0, Lrx0;->j:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p0, 0x32

    .line 41
    .line 42
    :goto_0
    if-ge v0, p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    sget-object p0, Lm72;->a:Lm72;

    .line 48
    .line 49
    return-object p0
.end method
