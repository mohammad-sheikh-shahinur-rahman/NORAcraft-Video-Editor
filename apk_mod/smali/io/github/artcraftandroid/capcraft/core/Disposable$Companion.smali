.class public final Lio/github/artcraftandroid/capcraft/core/Disposable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/github/artcraftandroid/capcraft/core/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/Disposable$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/Disposable$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Disposable$Companion;->$$INSTANCE:Lio/github/artcraftandroid/capcraft/core/Disposable$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs destroy([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_7

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    instance-of v3, v2, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/github/artcraftandroid/capcraft/core/Disposable;->destroy()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_6

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 47
    .line 48
    invoke-interface {v5}, Lio/github/artcraftandroid/capcraft/core/Disposable;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 83
    .line 84
    invoke-interface {v3}, Lio/github/artcraftandroid/capcraft/core/Disposable;->destroy()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v3, v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/Disposable;

    .line 113
    .line 114
    invoke-interface {v3}, Lio/github/artcraftandroid/capcraft/core/Disposable;->destroy()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    return-void
.end method
