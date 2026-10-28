.class public abstract Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lsg0;

.field public static final b:Ly82;

.field public static final c:Lmw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg0;

    .line 2
    .line 3
    sget-object v1, Ljk0;->l:Ljk0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3;-><init>(Llc0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkk0;->a:Lsg0;

    .line 9
    .line 10
    new-instance v0, Ly82;

    .line 11
    .line 12
    sget-object v1, Lik0;->l:Lik0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li3;-><init>(Llc0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkk0;->b:Ly82;

    .line 18
    .line 19
    new-instance v0, Ltq;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmw1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lsg1;-><init>(Lwb0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkk0;->c:Lmw1;

    .line 32
    .line 33
    return-void
.end method
