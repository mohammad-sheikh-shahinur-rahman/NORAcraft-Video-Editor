.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhw0;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lup;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p0, p0, Lhw0;->e:I

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Low0;->c(ILed0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lm72;->a:Lm72;

    .line 19
    .line 20
    return-object p0
.end method
