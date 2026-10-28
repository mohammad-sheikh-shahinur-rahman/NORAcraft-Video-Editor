.class public final Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x190

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x20

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object p5, v4

    .line 22
    :cond_2
    and-int/lit8 v3, p8, 0x40

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-object p6, v4

    .line 27
    :cond_3
    and-int/lit16 v3, p8, 0x80

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_4
    and-int/lit16 p8, p8, 0x100

    .line 33
    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    sget-object p7, Lh50;->e:Lh50;

    .line 37
    .line 38
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk32;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lk32;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lk32;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput p4, p0, Lk32;->d:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lk32;->e:Z

    .line 50
    .line 51
    iput-object p5, p0, Lk32;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p6, p0, Lk32;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, p0, Lk32;->h:Z

    .line 56
    .line 57
    iput-object p7, p0, Lk32;->i:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk32;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk32;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
