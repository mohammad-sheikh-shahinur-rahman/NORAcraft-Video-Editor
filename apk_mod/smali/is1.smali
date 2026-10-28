.class public final synthetic Lis1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lnd1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lnd1;

.field public final synthetic i:I

.field public final synthetic j:Lxh1;


# direct methods
.method public synthetic constructor <init>(Lnd1;IILnd1;ILxh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis1;->e:Lnd1;

    .line 5
    .line 6
    iput p2, p0, Lis1;->f:I

    .line 7
    .line 8
    iput p3, p0, Lis1;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lis1;->h:Lnd1;

    .line 11
    .line 12
    iput p5, p0, Lis1;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lis1;->j:Lxh1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmd1;

    .line 2
    .line 3
    iget-object v0, p0, Lis1;->e:Lnd1;

    .line 4
    .line 5
    iget v1, p0, Lis1;->f:I

    .line 6
    .line 7
    iget v2, p0, Lis1;->g:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lis1;->j:Lxh1;

    .line 13
    .line 14
    iget v0, v0, Lxh1;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lis1;->h:Lnd1;

    .line 17
    .line 18
    iget p0, p0, Lis1;->i:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lm72;->a:Lm72;

    .line 24
    .line 25
    return-object p0
.end method
