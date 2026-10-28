.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Ltg;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltg;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg;->e:Ld40;

    .line 2
    .line 3
    iget-object v1, p0, Ltg;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld40;->V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltg;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ld40;->K(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld40;->X()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lm72;->a:Lm72;

    .line 17
    .line 18
    return-object p0
.end method
