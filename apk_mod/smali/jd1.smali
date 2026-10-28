.class public final Ljd1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Lo11;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lo11;JLjava/lang/String;IILds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljd1;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p3, p0, Ljd1;->l:Lo11;

    .line 6
    .line 7
    iput-wide p4, p0, Ljd1;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Ljd1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Ljd1;->o:I

    .line 12
    .line 13
    iput p8, p0, Ljd1;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lfy1;-><init>(ILds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljd1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljd1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljd1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Ljd1;

    .line 2
    .line 3
    iget v7, p0, Ljd1;->o:I

    .line 4
    .line 5
    iget v8, p0, Ljd1;->p:I

    .line 6
    .line 7
    iget-object v1, p0, Ljd1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljd1;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 10
    .line 11
    iget-object v3, p0, Ljd1;->l:Lo11;

    .line 12
    .line 13
    iget-wide v4, p0, Ljd1;->m:J

    .line 14
    .line 15
    iget-object v6, p0, Ljd1;->n:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Ljd1;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lo11;JLjava/lang/String;IILds;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljd1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd1;->l:Lo11;

    .line 4
    .line 5
    iget-object v2, p0, Ljd1;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lm72;->a:Lm72;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ld42;->a:Lvx0;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    iget-object v6, p0, Ljd1;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lu32;->c:Ldt;

    .line 48
    .line 49
    new-instance v5, Lg30;

    .line 50
    .line 51
    iget v11, p0, Ljd1;->p:I

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    iget-wide v7, p0, Ljd1;->m:J

    .line 55
    .line 56
    iget-object v9, p0, Ljd1;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget v10, p0, Ljd1;->o:I

    .line 59
    .line 60
    invoke-direct/range {v5 .. v12}, Lg30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLjava/lang/String;IILds;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Ljd1;->i:I

    .line 64
    .line 65
    invoke-static {p1, v5, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lmt;->e:Lmt;

    .line 70
    .line 71
    if-ne p1, p0, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object p0, Ld42;->a:Lvx0;

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-object v4
.end method
