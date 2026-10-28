.class public final Lnm0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final b:Lnm0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnm0;->b:Lnm0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lnm0;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)Lrh0;
    .locals 7

    .line 1
    new-instance v0, Lrh0;

    .line 2
    .line 3
    new-instance v1, Lqh0;

    .line 4
    .line 5
    iget p0, p0, Lnm0;->a:I

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqh0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p0, v1, Lqh0;->a:I

    .line 18
    .line 19
    move v5, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    sget-object v6, Lwt0;->g:Lwt0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v4, v3

    .line 26
    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lrh0;-><init>(ZIZIILwt0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnm0;

    .line 10
    .line 11
    iget p0, p0, Lnm0;->a:I

    .line 12
    .line 13
    iget p1, p1, Lnm0;->a:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lq3;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lnm0;->a:I

    .line 16
    .line 17
    const/16 v1, 0x745f

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lq3;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lup;->M(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget p0, p0, Lnm0;->a:I

    .line 7
    .line 8
    invoke-static {p0}, Lqh0;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 13
    .line 14
    const-string v2, ", imeAction="

    .line 15
    .line 16
    const-string v3, "KeyboardOptions(capitalization="

    .line 17
    .line 18
    const-string v4, "Unspecified"

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v0, v2}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lq3;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
