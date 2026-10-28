.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj1;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Lkj1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkj1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkj1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lkj1;->i:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lup;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lkj1;->e:Ld40;

    .line 16
    .line 17
    iget-object v1, p0, Lkj1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lkj1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lkj1;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Lkj1;->i:D

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lup;->d(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLed0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lm72;->a:Lm72;

    .line 29
    .line 30
    return-object p0
.end method
