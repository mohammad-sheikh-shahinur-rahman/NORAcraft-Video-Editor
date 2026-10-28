.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lry0;

.field public final synthetic g:Lj32;

.field public final synthetic h:Lhc0;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lry0;Lj32;Lhc0;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lng;->f:Lry0;

    .line 7
    .line 8
    iput-object p3, p0, Lng;->g:Lj32;

    .line 9
    .line 10
    iput-object p4, p0, Lng;->h:Lhc0;

    .line 11
    .line 12
    iput p5, p0, Lng;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lng;->j:Z

    .line 15
    .line 16
    iput p7, p0, Lng;->k:I

    .line 17
    .line 18
    iput p8, p0, Lng;->l:I

    .line 19
    .line 20
    iput p9, p0, Lng;->m:I

    .line 21
    .line 22
    iput p10, p0, Lng;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lng;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lng;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lng;->f:Lry0;

    .line 20
    .line 21
    iget-object v2, p0, Lng;->g:Lj32;

    .line 22
    .line 23
    iget-object v3, p0, Lng;->h:Lhc0;

    .line 24
    .line 25
    iget v4, p0, Lng;->i:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lng;->j:Z

    .line 28
    .line 29
    iget v6, p0, Lng;->k:I

    .line 30
    .line 31
    iget v7, p0, Lng;->l:I

    .line 32
    .line 33
    iget v10, p0, Lng;->n:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ltk0;->a(Ljava/lang/String;Lry0;Lj32;Lhc0;IZIILed0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lm72;->a:Lm72;

    .line 39
    .line 40
    return-object p0
.end method
