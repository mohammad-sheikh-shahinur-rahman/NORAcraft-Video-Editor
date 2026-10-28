.class public final Lwa;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic f:Lz52;

.field public final synthetic g:Lhc0;

.field public final synthetic h:Lry0;

.field public final synthetic i:Lj60;

.field public final synthetic j:Lv60;

.field public final synthetic k:Llc0;

.field public final synthetic l:Lfp;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lz52;Lhc0;Lry0;Lj60;Lv60;Llc0;Lfp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa;->f:Lz52;

    .line 2
    .line 3
    iput-object p2, p0, Lwa;->g:Lhc0;

    .line 4
    .line 5
    iput-object p3, p0, Lwa;->h:Lry0;

    .line 6
    .line 7
    iput-object p4, p0, Lwa;->i:Lj60;

    .line 8
    .line 9
    iput-object p5, p0, Lwa;->j:Lv60;

    .line 10
    .line 11
    iput-object p6, p0, Lwa;->k:Llc0;

    .line 12
    .line 13
    iput-object p7, p0, Lwa;->l:Lfp;

    .line 14
    .line 15
    iput p8, p0, Lwa;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Led0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwa;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lup;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lwa;->f:Lz52;

    .line 18
    .line 19
    iget-object v1, p0, Lwa;->g:Lhc0;

    .line 20
    .line 21
    iget-object v2, p0, Lwa;->h:Lry0;

    .line 22
    .line 23
    iget-object v3, p0, Lwa;->i:Lj60;

    .line 24
    .line 25
    iget-object v4, p0, Lwa;->j:Lv60;

    .line 26
    .line 27
    iget-object v5, p0, Lwa;->k:Llc0;

    .line 28
    .line 29
    iget-object v6, p0, Lwa;->l:Lfp;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lfv;->a(Lz52;Lhc0;Lry0;Lj60;Lv60;Llc0;Lfp;Led0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lm72;->a:Lm72;

    .line 35
    .line 36
    return-object p0
.end method
