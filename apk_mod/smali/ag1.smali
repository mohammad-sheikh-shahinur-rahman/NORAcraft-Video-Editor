.class public final Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lls0;


# static fields
.field public static final l:Lag1;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lns0;

.field public final k:Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag1;

    .line 2
    .line 3
    invoke-direct {v0}, Lag1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag1;->l:Lag1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lag1;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lag1;->h:Z

    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lns0;-><init>(Lls0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lag1;->j:Lns0;

    .line 15
    .line 16
    new-instance v0, Lp;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lag1;->k:Lp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g()Lns0;
    .locals 0

    .line 1
    iget-object p0, p0, Lag1;->j:Lns0;

    .line 2
    .line 3
    return-object p0
.end method
