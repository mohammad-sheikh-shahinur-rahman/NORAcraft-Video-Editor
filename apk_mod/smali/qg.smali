.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lwb0;

.field public final synthetic g:Ld40;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lwb0;Ld40;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg;->e:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lqg;->f:Lwb0;

    .line 7
    .line 8
    iput-object p3, p0, Lqg;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lqg;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lqg;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqg;->f:Lwb0;

    .line 6
    .line 7
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lqg;->g:Ld40;

    .line 12
    .line 13
    iget-object v1, p0, Lqg;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld40;->V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lqg;->i:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ld40;->K(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 24
    .line 25
    return-object p0
.end method
