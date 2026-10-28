.class public final synthetic Lgs1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lhc0;

.field public final synthetic g:Lry0;

.field public final synthetic h:Z

.field public final synthetic i:Lwb0;

.field public final synthetic j:Lbs1;

.field public final synthetic k:Ls01;

.field public final synthetic l:Lfp;

.field public final synthetic m:Lfp;

.field public final synthetic n:Llm;


# direct methods
.method public synthetic constructor <init>(FLhc0;Lry0;ZLwb0;Lbs1;Ls01;Lfp;Lfp;Llm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgs1;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lgs1;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lgs1;->g:Lry0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgs1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgs1;->i:Lwb0;

    .line 13
    .line 14
    iput-object p6, p0, Lgs1;->j:Lbs1;

    .line 15
    .line 16
    iput-object p7, p0, Lgs1;->k:Ls01;

    .line 17
    .line 18
    iput-object p8, p0, Lgs1;->l:Lfp;

    .line 19
    .line 20
    iput-object p9, p0, Lgs1;->m:Lfp;

    .line 21
    .line 22
    iput-object p10, p0, Lgs1;->n:Llm;

    .line 23
    .line 24
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
    const p1, 0x36180181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lup;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, Lgs1;->e:F

    .line 17
    .line 18
    iget-object v1, p0, Lgs1;->f:Lhc0;

    .line 19
    .line 20
    iget-object v2, p0, Lgs1;->g:Lry0;

    .line 21
    .line 22
    iget-boolean v3, p0, Lgs1;->h:Z

    .line 23
    .line 24
    iget-object v4, p0, Lgs1;->i:Lwb0;

    .line 25
    .line 26
    iget-object v5, p0, Lgs1;->j:Lbs1;

    .line 27
    .line 28
    iget-object v6, p0, Lgs1;->k:Ls01;

    .line 29
    .line 30
    iget-object v7, p0, Lgs1;->l:Lfp;

    .line 31
    .line 32
    iget-object v8, p0, Lgs1;->m:Lfp;

    .line 33
    .line 34
    iget-object v9, p0, Lgs1;->n:Llm;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lns1;->a(FLhc0;Lry0;ZLwb0;Lbs1;Ls01;Lfp;Lfp;Llm;Led0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lm72;->a:Lm72;

    .line 40
    .line 41
    return-object p0
.end method
