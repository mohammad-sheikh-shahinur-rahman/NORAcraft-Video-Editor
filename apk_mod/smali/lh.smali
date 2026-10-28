.class public final Llh;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo11;


# direct methods
.method public constructor <init>(ZLo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llh;->b:Lo11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkh;

    .line 7
    .line 8
    iget-object p0, p0, Llh;->b:Lo11;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lkh;-><init>(Lo11;Lds;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lmt;->e:Lmt;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 24
    .line 25
    return-object p0
.end method
