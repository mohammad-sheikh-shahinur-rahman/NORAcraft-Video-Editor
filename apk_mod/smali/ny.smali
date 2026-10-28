.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lny;->f:Lnv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lny;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lny;->f:Lnv0;

    .line 6
    .line 7
    check-cast p1, Lhc0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object p1, Lup;->b:Lhc0;

    .line 16
    .line 17
    const-string p1, "text/plain"

    .line 18
    .line 19
    const-string v0, "application/octet-stream"

    .line 20
    .line 21
    const-string v2, "application/x-subrip"

    .line 22
    .line 23
    const-string v3, "text/vtt"

    .line 24
    .line 25
    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lnv0;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sput-object p1, Lup;->a:Lhc0;

    .line 37
    .line 38
    const-string p1, "audio/*"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lnv0;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
