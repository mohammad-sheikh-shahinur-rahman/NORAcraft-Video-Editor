.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic j:Llm;

.field public final synthetic k:Z

.field public final synthetic l:Lhc0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi1;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Loi1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loi1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loi1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Loi1;->i:F

    .line 13
    .line 14
    iput-object p6, p0, Loi1;->j:Llm;

    .line 15
    .line 16
    iput-boolean p7, p0, Loi1;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Loi1;->l:Lhc0;

    .line 19
    .line 20
    iput p10, p0, Loi1;->m:I

    .line 21
    .line 22
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
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lup;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Loi1;->e:Ld40;

    .line 16
    .line 17
    iget-object v1, p0, Loi1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Loi1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Loi1;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Loi1;->i:F

    .line 24
    .line 25
    iget-object v5, p0, Loi1;->j:Llm;

    .line 26
    .line 27
    iget-boolean v6, p0, Loi1;->k:Z

    .line 28
    .line 29
    iget-object v7, p0, Loi1;->l:Lhc0;

    .line 30
    .line 31
    iget v10, p0, Loi1;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lgp;->b(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;Led0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lm72;->a:Lm72;

    .line 37
    .line 38
    return-object p0
.end method
