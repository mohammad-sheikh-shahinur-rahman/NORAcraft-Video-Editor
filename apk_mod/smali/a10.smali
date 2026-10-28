.class public final La10;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# static fields
.field public static final i:Lmy;


# instance fields
.field public final a:Lps1;

.field public final b:Lc61;

.field public final c:Z

.field public final d:Ls01;

.field public final e:Z

.field public final f:Lmc0;

.field public final g:Lmc0;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La10;->i:Lmy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lps1;Lc61;ZLs01;ZLmc0;Lmc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->a:Lps1;

    .line 5
    .line 6
    iput-object p2, p0, La10;->b:Lc61;

    .line 7
    .line 8
    iput-boolean p3, p0, La10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La10;->d:Ls01;

    .line 11
    .line 12
    iput-boolean p5, p0, La10;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La10;->f:Lmc0;

    .line 15
    .line 16
    iput-object p7, p0, La10;->g:Lmc0;

    .line 17
    .line 18
    iput-boolean p8, p0, La10;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 5

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    sget-object v1, La10;->i:Lmy;

    .line 4
    .line 5
    iget-boolean v2, p0, La10;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, La10;->d:Ls01;

    .line 8
    .line 9
    iget-object v4, p0, La10;->b:Lc61;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lu00;-><init>(Lhc0;ZLs01;Lc61;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La10;->a:Lps1;

    .line 15
    .line 16
    iput-object v1, v0, Lf10;->N:Lps1;

    .line 17
    .line 18
    iget-boolean v1, p0, La10;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lf10;->O:Z

    .line 21
    .line 22
    iget-object v1, p0, La10;->f:Lmc0;

    .line 23
    .line 24
    iput-object v1, v0, Lf10;->P:Lmc0;

    .line 25
    .line 26
    iget-object v1, p0, La10;->g:Lmc0;

    .line 27
    .line 28
    iput-object v1, v0, Lf10;->Q:Lmc0;

    .line 29
    .line 30
    iget-boolean p0, p0, La10;->h:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lf10;->R:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, La10;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, La10;

    .line 18
    .line 19
    iget-object v1, p0, La10;->a:Lps1;

    .line 20
    .line 21
    iget-object v2, p1, La10;->a:Lps1;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    iget-object v1, p0, La10;->b:Lc61;

    .line 27
    .line 28
    iget-object v2, p1, La10;->b:Lc61;

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, La10;->c:Z

    .line 34
    .line 35
    iget-boolean v2, p1, La10;->c:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v1, p0, La10;->d:Ls01;

    .line 41
    .line 42
    iget-object v2, p1, La10;->d:Ls01;

    .line 43
    .line 44
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v1, p0, La10;->e:Z

    .line 52
    .line 53
    iget-boolean v2, p1, La10;->e:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v1, p0, La10;->f:Lmc0;

    .line 59
    .line 60
    iget-object v2, p1, La10;->f:Lmc0;

    .line 61
    .line 62
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v1, p0, La10;->g:Lmc0;

    .line 70
    .line 71
    iget-object v2, p1, La10;->g:Lmc0;

    .line 72
    .line 73
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean p0, p0, La10;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, La10;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_a

    .line 85
    .line 86
    :goto_0
    return v0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf10;

    .line 3
    .line 4
    iget-object p1, v0, Lf10;->N:Lps1;

    .line 5
    .line 6
    iget-object v1, p0, La10;->a:Lps1;

    .line 7
    .line 8
    invoke-static {p1, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lf10;->N:Lps1;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lf10;->R:Z

    .line 21
    .line 22
    iget-boolean v3, p0, La10;->h:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lf10;->R:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, La10;->f:Lmc0;

    .line 32
    .line 33
    iput-object p1, v0, Lf10;->P:Lmc0;

    .line 34
    .line 35
    iget-object p1, p0, La10;->g:Lmc0;

    .line 36
    .line 37
    iput-object p1, v0, Lf10;->Q:Lmc0;

    .line 38
    .line 39
    iget-boolean p1, p0, La10;->e:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lf10;->O:Z

    .line 42
    .line 43
    sget-object v1, La10;->i:Lmy;

    .line 44
    .line 45
    iget-boolean v2, p0, La10;->c:Z

    .line 46
    .line 47
    iget-object v3, p0, La10;->d:Ls01;

    .line 48
    .line 49
    iget-object v4, p0, La10;->b:Lc61;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lu00;->o1(Lhc0;ZLs01;Lc61;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La10;->a:Lps1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La10;->b:Lc61;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La10;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lnn1;->b(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La10;->d:Ls01;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, La10;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La10;->f:Lmc0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La10;->g:Lmc0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, La10;->h:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
