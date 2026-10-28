.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lfp;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lfp;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp;->e:Lfp;

    .line 5
    .line 6
    iput-object p2, p0, Ldp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldp;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ldp;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ldp;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ldp;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Ldp;->k:I

    .line 17
    .line 18
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
    iget p1, p0, Ldp;->k:I

    .line 10
    .line 11
    invoke-static {p1}, Lup;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v7, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Ldp;->e:Lfp;

    .line 18
    .line 19
    iget-object v1, p0, Ldp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ldp;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p0, Ldp;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Ldp;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Ldp;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lfp;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Led0;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lm72;->a:Lm72;

    .line 33
    .line 34
    return-object p0
.end method
