.class public final Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# static fields
.field public static final f:Lt7;

.field public static final g:Lt7;

.field public static final h:Lt7;

.field public static final i:Lt7;

.field public static final j:Lt7;

.field public static final k:Lt7;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7;->f:Lt7;

    .line 8
    .line 9
    new-instance v0, Lt7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt7;->g:Lt7;

    .line 16
    .line 17
    new-instance v0, Lt7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt7;->h:Lt7;

    .line 24
    .line 25
    new-instance v0, Lt7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt7;->i:Lt7;

    .line 32
    .line 33
    new-instance v0, Lt7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt7;->j:Lt7;

    .line 40
    .line 41
    new-instance v0, Lt7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt7;->k:Lt7;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lt7;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lm72;->a:Lm72;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-wide p0, Lcn;->k:J

    .line 18
    .line 19
    new-instance v0, Lcn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcn;-><init>(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lfv;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance v0, Lcn;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcn;-><init>(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Lyw0;

    .line 57
    .line 58
    iget-object p0, p1, Lyw0;->a:[F

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    check-cast p1, Lyw0;

    .line 62
    .line 63
    iget-object p0, p1, Lyw0;->a:[F

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast p1, Lmd1;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
