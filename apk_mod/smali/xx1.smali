.class public final Lxx1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lxx1;

.field public static final c:Lxx1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxx1;->b:Lxx1;

    .line 8
    .line 9
    new-instance v0, Lxx1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxx1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxx1;->c:Lxx1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxx1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxx1;->a:I

    .line 2
    .line 3
    sget-object v0, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb52;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lmt;->e:Lmt;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_0
    :pswitch_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
