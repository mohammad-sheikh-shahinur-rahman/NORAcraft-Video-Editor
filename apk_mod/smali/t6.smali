.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lwb0;

.field public final synthetic g:Lry0;

.field public final synthetic h:J

.field public final synthetic i:Lqm1;

.field public final synthetic j:Lef1;

.field public final synthetic k:Lwq1;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lfp;


# direct methods
.method public synthetic constructor <init>(ZLwb0;Lry0;JLqm1;Lef1;Lwq1;JFLfp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt6;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt6;->f:Lwb0;

    .line 7
    .line 8
    iput-object p3, p0, Lt6;->g:Lry0;

    .line 9
    .line 10
    iput-wide p4, p0, Lt6;->h:J

    .line 11
    .line 12
    iput-object p6, p0, Lt6;->i:Lqm1;

    .line 13
    .line 14
    iput-object p7, p0, Lt6;->j:Lef1;

    .line 15
    .line 16
    iput-object p8, p0, Lt6;->k:Lwq1;

    .line 17
    .line 18
    iput-wide p9, p0, Lt6;->l:J

    .line 19
    .line 20
    iput p11, p0, Lt6;->m:F

    .line 21
    .line 22
    iput-object p12, p0, Lt6;->n:Lfp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Led0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0xc00031

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lup;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-boolean v0, p0, Lt6;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lt6;->f:Lwb0;

    .line 21
    .line 22
    iget-object v2, p0, Lt6;->g:Lry0;

    .line 23
    .line 24
    iget-wide v3, p0, Lt6;->h:J

    .line 25
    .line 26
    iget-object v5, p0, Lt6;->i:Lqm1;

    .line 27
    .line 28
    iget-object v6, p0, Lt6;->j:Lef1;

    .line 29
    .line 30
    iget-object v7, p0, Lt6;->k:Lwq1;

    .line 31
    .line 32
    iget-wide v8, p0, Lt6;->l:J

    .line 33
    .line 34
    iget v10, p0, Lt6;->m:F

    .line 35
    .line 36
    iget-object v11, p0, Lt6;->n:Lfp;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lw6;->a(ZLwb0;Lry0;JLqm1;Lef1;Lwq1;JFLfp;Led0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lm72;->a:Lm72;

    .line 42
    .line 43
    return-object p0
.end method
