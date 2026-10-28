.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lmh0;

.field public final synthetic f:J

.field public final synthetic g:Lry0;

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lmh0;JLry0;FLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0;->e:Lmh0;

    .line 5
    .line 6
    iput-wide p2, p0, Lih0;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lih0;->g:Lry0;

    .line 9
    .line 10
    iput p5, p0, Lih0;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lih0;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lih0;->j:I

    .line 15
    .line 16
    iput p8, p0, Lih0;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lih0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lih0;->e:Lmh0;

    .line 18
    .line 19
    iget-wide v1, p0, Lih0;->f:J

    .line 20
    .line 21
    iget-object v3, p0, Lih0;->g:Lry0;

    .line 22
    .line 23
    iget v4, p0, Lih0;->h:F

    .line 24
    .line 25
    iget-object v5, p0, Lih0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget v8, p0, Lih0;->k:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lm72;->a:Lm72;

    .line 33
    .line 34
    return-object p0
.end method
