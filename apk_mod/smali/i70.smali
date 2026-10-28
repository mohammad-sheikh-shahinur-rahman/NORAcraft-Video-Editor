.class public final Li70;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lhc0;FFZI)V
    .locals 0

    .line 1
    iput p5, p0, Li70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li70;->b:Lhc0;

    .line 4
    .line 5
    iput p2, p0, Li70;->c:F

    .line 6
    .line 7
    iput p3, p0, Li70;->d:F

    .line 8
    .line 9
    iput-boolean p4, p0, Li70;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lue1;Lds;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v1, p0, Li70;->a:I

    .line 2
    .line 3
    sget-object v2, Lm72;->a:Lm72;

    .line 4
    .line 5
    sget-object v3, Lmt;->e:Lmt;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v8, Lj70;

    .line 11
    .line 12
    iget-object v1, p0, Li70;->b:Lhc0;

    .line 13
    .line 14
    iget v4, p0, Li70;->c:F

    .line 15
    .line 16
    iget v5, p0, Li70;->d:F

    .line 17
    .line 18
    iget-boolean v0, p0, Li70;->e:Z

    .line 19
    .line 20
    invoke-direct {v8, v1, v4, v5, v0}, Lj70;-><init>(Lhc0;FFZ)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lmy;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v5, v0}, Lmy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ltq;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ltq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ltq;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Ltq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object v9, p2

    .line 43
    invoke-static/range {v4 .. v9}, Ln00;->e(Lue1;Lhc0;Lwb0;Lwb0;Llc0;Lds;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_0
    new-instance v4, Lh70;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v5, p0, Li70;->b:Lhc0;

    .line 55
    .line 56
    iget v6, p0, Li70;->c:F

    .line 57
    .line 58
    iget v7, p0, Li70;->d:F

    .line 59
    .line 60
    iget-boolean v8, p0, Li70;->e:Z

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lh70;-><init>(Ljava/lang/Object;FFZI)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1, v4, p2, v0}, Liz1;->e(Lue1;Lms1;Lhc0;Lds;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_1
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
