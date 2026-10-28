.class public final Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lv92;


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lu92;

.field public final g:Landroid/os/Bundle;

.field public final h:Lns0;

.field public final i:Lfj0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/github/artcraftandroid/capcraft/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lap;->h:Lfj0;

    .line 5
    .line 6
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfj0;

    .line 9
    .line 10
    iput-object v0, p0, Lpl1;->i:Lfj0;

    .line 11
    .line 12
    iget-object p2, p2, Lap;->e:Lns0;

    .line 13
    .line 14
    iput-object p2, p0, Lpl1;->h:Lns0;

    .line 15
    .line 16
    iput-object p3, p0, Lpl1;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lpl1;->e:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lu92;->i:Lu92;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lu92;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lu92;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lu92;->i:Lu92;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lu92;->i:Lu92;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lu92;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lu92;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lpl1;->f:Lu92;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ls92;
    .locals 7

    .line 1
    iget-object v0, p0, Lpl1;->h:Lns0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpl1;->e:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lql1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lql1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lql1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lql1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lpl1;->f:Lu92;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lu92;->c(Ljava/lang/Class;)Ls92;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lnx1;->g:Lnx1;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lnx1;

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnx1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lnx1;->g:Lnx1;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lnx1;->g:Lnx1;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lwp;->x(Ljava/lang/Class;)Ls92;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v4, p0, Lpl1;->i:Lfj0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lpl1;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lfj0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, p0}, Lup;->q(Landroid/os/Bundle;Landroid/os/Bundle;)Lgl1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v5, Lhl1;

    .line 80
    .line 81
    invoke-direct {v5, p1, p0}, Lhl1;-><init>(Ljava/lang/String;Lgl1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v0}, Lhl1;->d(Lfj0;Lns0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lns0;->c:Lgs0;

    .line 88
    .line 89
    sget-object v6, Lgs0;->f:Lgs0;

    .line 90
    .line 91
    if-eq p1, v6, :cond_5

    .line 92
    .line 93
    sget-object v6, Lgs0;->h:Lgs0;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Lyv;

    .line 103
    .line 104
    invoke-direct {p1, v4, v0}, Lyv;-><init>(Lfj0;Lns0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lns0;->a(Lks0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lfj0;->G()V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2, v3, p0}, Lql1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls92;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p2, v3, p0}, Lql1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls92;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v5}, Ls92;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Ls92;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lpl1;->a(Ljava/lang/String;Ljava/lang/Class;)Ls92;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final j(Ljava/lang/Class;Ln01;)Ls92;
    .locals 4

    .line 1
    sget-object v0, Lq62;->H:Lnx1;

    .line 2
    .line 3
    iget-object v1, p2, Lut;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Luk0;->s:Lsa0;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Luk0;->t:Lsa0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lu92;->j:Lnx1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lq9;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lql1;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lql1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lql1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lql1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lpl1;->f:Lu92;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lu92;->j(Ljava/lang/Class;Ln01;)Ls92;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Luk0;->x(Ln01;)Lgl1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lql1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls92;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Luk0;->x(Ln01;)Lgl1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lql1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ls92;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lpl1;->h:Lns0;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lpl1;->a(Ljava/lang/String;Ljava/lang/Class;)Ls92;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final m(Lzl;Ln01;)Ls92;
    .locals 0

    .line 1
    iget-object p1, p1, Lzl;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpl1;->j(Ljava/lang/Class;Ln01;)Ls92;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
