.class public final Lks1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic i:Lps1;


# direct methods
.method public constructor <init>(Lps1;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks1;->i:Lps1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lds;

    .line 9
    .line 10
    new-instance p1, Lks1;

    .line 11
    .line 12
    iget-object p0, p0, Lks1;->i:Lps1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lks1;-><init>(Lps1;Lds;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lm72;->a:Lm72;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lks1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lks1;->i:Lps1;

    .line 5
    .line 6
    iget-object p0, p0, Lps1;->n:Lj21;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj21;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lm72;->a:Lm72;

    .line 12
    .line 13
    return-object p0
.end method
