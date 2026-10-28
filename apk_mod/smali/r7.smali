.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lex0;


# instance fields
.field public final synthetic a:Lbf1;

.field public final synthetic b:Len0;


# direct methods
.method public constructor <init>(Lbf1;Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7;->a:Lbf1;

    .line 5
    .line 6
    iput-object p2, p0, Lr7;->b:Len0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lgx0;Ljava/util/List;J)Lfx0;
    .locals 0

    .line 1
    iget-object p2, p0, Lr7;->a:Lbf1;

    .line 2
    .line 3
    iget-object p0, p0, Lr7;->b:Len0;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lbf1;->setParentLayoutDirection(Len0;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmy;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lmy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ld50;->e:Ld50;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p3, p2, p0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
