.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ld40;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ld40;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20;->a:Ld40;

    .line 5
    .line 6
    iput-wide p2, p0, Lz20;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lly1;

    .line 3
    .line 4
    invoke-virtual {v5}, Lly1;->b()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    mul-float v4, p1, v0

    .line 11
    .line 12
    new-instance v0, Lgh;

    .line 13
    .line 14
    iget-wide v2, p0, Lz20;->b:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v1, p0, Lz20;->a:Ld40;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lgh;-><init>(Ld40;JFLly1;Lds;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lmt;->e:Lmt;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 32
    .line 33
    return-object p0
.end method
