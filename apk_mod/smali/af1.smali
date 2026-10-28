.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Lyh1;

.field public final synthetic f:Lbf1;

.field public final synthetic g:Lbk0;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lyh1;Lbf1;Lbk0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf1;->e:Lyh1;

    .line 5
    .line 6
    iput-object p2, p0, Laf1;->f:Lbf1;

    .line 7
    .line 8
    iput-object p3, p0, Laf1;->g:Lbk0;

    .line 9
    .line 10
    iput-wide p4, p0, Laf1;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Laf1;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laf1;->f:Lbf1;

    .line 2
    .line 3
    iget-object v1, v0, Lbf1;->v:Ldf1;

    .line 4
    .line 5
    iget-object v5, v0, Lbf1;->w:Len0;

    .line 6
    .line 7
    iget-object v2, p0, Laf1;->g:Lbk0;

    .line 8
    .line 9
    iget-wide v3, p0, Laf1;->h:J

    .line 10
    .line 11
    iget-wide v6, p0, Laf1;->i:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ldf1;->c(Lbk0;JLen0;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Laf1;->e:Lyh1;

    .line 18
    .line 19
    iput-wide v0, p0, Lyh1;->e:J

    .line 20
    .line 21
    sget-object p0, Lm72;->a:Lm72;

    .line 22
    .line 23
    return-object p0
.end method
