.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lnd1;

.field public final synthetic f:Lzw0;

.field public final synthetic g:Lgx0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lui;


# direct methods
.method public synthetic constructor <init>(Lnd1;Lzw0;Lgx0;IILui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti;->e:Lnd1;

    .line 5
    .line 6
    iput-object p2, p0, Lti;->f:Lzw0;

    .line 7
    .line 8
    iput-object p3, p0, Lti;->g:Lgx0;

    .line 9
    .line 10
    iput p4, p0, Lti;->h:I

    .line 11
    .line 12
    iput p5, p0, Lti;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lti;->j:Lui;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmd1;

    .line 3
    .line 4
    iget-object p1, p0, Lti;->g:Lgx0;

    .line 5
    .line 6
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lti;->j:Lui;

    .line 11
    .line 12
    iget-object v6, p1, Lui;->a:Lh3;

    .line 13
    .line 14
    iget-object v1, p0, Lti;->e:Lnd1;

    .line 15
    .line 16
    iget-object v2, p0, Lti;->f:Lzw0;

    .line 17
    .line 18
    iget v4, p0, Lti;->h:I

    .line 19
    .line 20
    iget v5, p0, Lti;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lsi;->b(Lmd1;Lnd1;Lzw0;Len0;IILh3;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lm72;->a:Lm72;

    .line 26
    .line 27
    return-object p0
.end method
