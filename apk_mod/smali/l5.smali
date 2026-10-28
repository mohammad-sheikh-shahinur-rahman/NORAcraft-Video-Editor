.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lz31;

.field public final synthetic f:Lry0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lz31;Lry0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5;->e:Lz31;

    .line 5
    .line 6
    iput-object p2, p0, Ll5;->f:Lry0;

    .line 7
    .line 8
    iput-wide p3, p0, Ll5;->g:J

    .line 9
    .line 10
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lup;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ll5;->e:Lz31;

    .line 15
    .line 16
    iget-object v1, p0, Ll5;->f:Lry0;

    .line 17
    .line 18
    iget-wide v2, p0, Ll5;->g:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lo5;->a(Lz31;Lry0;JLed0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lm72;->a:Lm72;

    .line 24
    .line 25
    return-object p0
.end method
