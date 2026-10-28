.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja1;->e:Ld40;

    .line 5
    .line 6
    iput p2, p0, Lja1;->f:I

    .line 7
    .line 8
    iput p3, p0, Lja1;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lja1;->f:I

    .line 5
    .line 6
    iget v3, p0, Lja1;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lj30;-><init>(III)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lja1;->e:Ld40;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lm72;->a:Lm72;

    .line 18
    .line 19
    return-object p0
.end method
