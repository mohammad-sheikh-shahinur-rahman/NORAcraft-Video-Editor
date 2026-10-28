.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:F

.field public final synthetic g:Lsh1;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:D

.field public final synthetic k:J

.field public final synthetic l:Lhc0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLsh1;FFDJLhc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lau;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lau;->g:Lsh1;

    .line 9
    .line 10
    iput p4, p0, Lau;->h:F

    .line 11
    .line 12
    iput p5, p0, Lau;->i:F

    .line 13
    .line 14
    iput-wide p6, p0, Lau;->j:D

    .line 15
    .line 16
    iput-wide p8, p0, Lau;->k:J

    .line 17
    .line 18
    iput-object p10, p0, Lau;->l:Lhc0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lup;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lau;->e:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v1, p0, Lau;->f:F

    .line 17
    .line 18
    iget-object v2, p0, Lau;->g:Lsh1;

    .line 19
    .line 20
    iget v3, p0, Lau;->h:F

    .line 21
    .line 22
    iget v4, p0, Lau;->i:F

    .line 23
    .line 24
    iget-wide v5, p0, Lau;->j:D

    .line 25
    .line 26
    iget-wide v7, p0, Lau;->k:J

    .line 27
    .line 28
    iget-object v9, p0, Lau;->l:Lhc0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Liu;->a(Landroid/graphics/Bitmap;FLsh1;FFDJLhc0;Led0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lm72;->a:Lm72;

    .line 34
    .line 35
    return-object p0
.end method
