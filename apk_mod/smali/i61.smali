.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lv9;

.field public final synthetic f:F

.field public final synthetic g:Lk6;

.field public final synthetic h:Lry0;


# direct methods
.method public synthetic constructor <init>(Lv9;FLk6;Lry0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li61;->e:Lv9;

    .line 5
    .line 6
    iput p2, p0, Li61;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Li61;->g:Lk6;

    .line 9
    .line 10
    iput-object p4, p0, Li61;->h:Lry0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Lup;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Li61;->e:Lv9;

    .line 16
    .line 17
    iget v1, p0, Li61;->f:F

    .line 18
    .line 19
    iget-object v2, p0, Li61;->g:Lk6;

    .line 20
    .line 21
    iget-object v3, p0, Li61;->h:Lry0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lq61;->b(Lv9;FLk6;Lry0;Led0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm72;->a:Lm72;

    .line 27
    .line 28
    return-object p0
.end method
