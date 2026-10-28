.class public final Lul1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# static fields
.field public static final f:Lul1;

.field public static final g:Lul1;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul1;->f:Lul1;

    .line 8
    .line 9
    new-instance v0, Lul1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lul1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lul1;->g:Lul1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lul1;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0;

    .line 7
    .line 8
    check-cast p2, Ls0;

    .line 9
    .line 10
    new-instance p0, Ls0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ls0;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Ls0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Ls0;->b:Ltc0;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object p1, p2, Ls0;->b:Ltc0;

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0, v0, p1}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lyk1;

    .line 33
    .line 34
    check-cast p2, Lcn;

    .line 35
    .line 36
    iget-wide p0, p2, Lcn;->a:J

    .line 37
    .line 38
    const-wide/16 v0, 0x10

    .line 39
    .line 40
    cmp-long p2, p0, v0

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p0, p1}, Lfv;->X(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
