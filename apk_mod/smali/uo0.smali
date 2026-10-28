.class public final Luo0;
.super Lwp;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final c:Lbt;


# instance fields
.field public final a:Lkp0;

.field public final b:Ll6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luo0;->c:Lbt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkp0;-><init>(Luo0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo0;->a:Lkp0;

    .line 10
    .line 11
    new-instance v0, Ll6;

    .line 12
    .line 13
    invoke-direct {v0}, Ll6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luo0;->b:Ll6;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f0(Luo0;ILfp;)V
    .locals 4

    .line 1
    sget-object v0, Lt7;->i:Lt7;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->b:Ll6;

    .line 4
    .line 5
    new-instance v1, Lso0;

    .line 6
    .line 7
    sget-object v2, Luo0;->c:Lbt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2, v0, p2}, Lso0;-><init>(Lhc0;Llc0;Lhc0;Lfp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ll6;->a(ILyp0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E()Ll6;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0;->b:Ll6;

    .line 2
    .line 3
    return-object p0
.end method
