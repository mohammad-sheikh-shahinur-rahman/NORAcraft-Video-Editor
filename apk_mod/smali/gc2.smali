.class public final Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp71;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p3, "#ffffff"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move-object p8, v1

    .line 33
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgc2;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lgc2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lgc2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lgc2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lgc2;->e:Lp71;

    .line 45
    .line 46
    iput-object p6, p0, Lgc2;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p7, p0, Lgc2;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, Lgc2;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
