.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Llm;

.field public final synthetic h:Lhc0;

.field public final synthetic i:Lwb0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfw0;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lfw0;->g:Llm;

    .line 9
    .line 10
    iput-object p4, p0, Lfw0;->h:Lhc0;

    .line 11
    .line 12
    iput-object p5, p0, Lfw0;->i:Lwb0;

    .line 13
    .line 14
    iput-object p6, p0, Lfw0;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lfw0;->k:I

    .line 17
    .line 18
    iput p8, p0, Lfw0;->l:I

    .line 19
    .line 20
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
    iget p1, p0, Lfw0;->k:I

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
    iget-object v0, p0, Lfw0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lfw0;->f:F

    .line 20
    .line 21
    iget-object v2, p0, Lfw0;->g:Llm;

    .line 22
    .line 23
    iget-object v3, p0, Lfw0;->h:Lhc0;

    .line 24
    .line 25
    iget-object v4, p0, Lfw0;->i:Lwb0;

    .line 26
    .line 27
    iget-object v5, p0, Lfw0;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, p0, Lfw0;->l:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lm72;->a:Lm72;

    .line 35
    .line 36
    return-object p0
.end method
