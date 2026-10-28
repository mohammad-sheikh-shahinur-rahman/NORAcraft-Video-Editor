.class public final Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "#ffffff"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "#000000"

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_2
    and-int/lit8 v2, p6, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x1

    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_4
    and-int/lit8 p6, p6, 0x40

    .line 34
    .line 35
    if-eqz p6, :cond_5

    .line 36
    .line 37
    const/16 p5, 0x2bc

    .line 38
    .line 39
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzk;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lzk;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lzk;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lzk;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, p0, Lzk;->e:Z

    .line 51
    .line 52
    iput-object p4, p0, Lzk;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput p5, p0, Lzk;->g:I

    .line 55
    .line 56
    return-void
.end method
