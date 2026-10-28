.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lni1;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxl;->a:Lya1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lni1;->e:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    const p0, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shl-long/2addr v0, p0

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    new-instance p0, Lv31;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lv31;-><init>(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lxl;->a:Lya1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lm72;->a:Lm72;

    .line 45
    .line 46
    return-object p0
.end method
