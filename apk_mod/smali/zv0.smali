.class public final synthetic Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Llm;

.field public final synthetic g:Lhc0;

.field public final synthetic h:Lwb0;

.field public final synthetic i:Lry0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLlm;Lhc0;Lwb0;Lry0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzv0;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lzv0;->f:Llm;

    .line 7
    .line 8
    iput-object p3, p0, Lzv0;->g:Lhc0;

    .line 9
    .line 10
    iput-object p4, p0, Lzv0;->h:Lwb0;

    .line 11
    .line 12
    iput-object p5, p0, Lzv0;->i:Lry0;

    .line 13
    .line 14
    iput p6, p0, Lzv0;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzv0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lzv0;->e:F

    .line 18
    .line 19
    iget-object v1, p0, Lzv0;->f:Llm;

    .line 20
    .line 21
    iget-object v2, p0, Lzv0;->g:Lhc0;

    .line 22
    .line 23
    iget-object v3, p0, Lzv0;->h:Lwb0;

    .line 24
    .line 25
    iget-object v4, p0, Lzv0;->i:Lry0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Low0;->h(FLlm;Lhc0;Lwb0;Lry0;Led0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lm72;->a:Lm72;

    .line 31
    .line 32
    return-object p0
.end method
