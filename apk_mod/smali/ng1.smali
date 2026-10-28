.class public final synthetic Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lwb0;

.field public final synthetic f:Lry0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lhc0;


# direct methods
.method public synthetic constructor <init>(Lwb0;Lry0;JJIFLhc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1;->e:Lwb0;

    .line 5
    .line 6
    iput-object p2, p0, Lng1;->f:Lry0;

    .line 7
    .line 8
    iput-wide p3, p0, Lng1;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lng1;->h:J

    .line 11
    .line 12
    iput p7, p0, Lng1;->i:I

    .line 13
    .line 14
    iput p8, p0, Lng1;->j:F

    .line 15
    .line 16
    iput-object p9, p0, Lng1;->k:Lhc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xdb1

    .line 10
    .line 11
    invoke-static {p1}, Lup;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lng1;->e:Lwb0;

    .line 16
    .line 17
    iget-object v1, p0, Lng1;->f:Lry0;

    .line 18
    .line 19
    iget-wide v2, p0, Lng1;->g:J

    .line 20
    .line 21
    iget-wide v4, p0, Lng1;->h:J

    .line 22
    .line 23
    iget v6, p0, Lng1;->i:I

    .line 24
    .line 25
    iget v7, p0, Lng1;->j:F

    .line 26
    .line 27
    iget-object v8, p0, Lng1;->k:Lhc0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lqg1;->b(Lwb0;Lry0;JJIFLhc0;Led0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lm72;->a:Lm72;

    .line 33
    .line 34
    return-object p0
.end method
