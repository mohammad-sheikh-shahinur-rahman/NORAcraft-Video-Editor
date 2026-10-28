.class public final Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lo11;

.field public final synthetic d:Lo11;


# direct methods
.method public constructor <init>(ZILo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lov1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lov1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lov1;->c:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lov1;->d:Lo11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lov1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lnv1;

    .line 7
    .line 8
    iget-object v1, p0, Lov1;->d:Lo11;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lov1;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lov1;->c:Lo11;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1, v2}, Lnv1;-><init>(ILo11;Lo11;Lds;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lmt;->e:Lmt;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 28
    .line 29
    return-object p0
.end method
