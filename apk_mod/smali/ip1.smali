.class public final Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final d:Lfj0;


# instance fields
.field public final a:Lya1;

.field public b:Lwo1;

.field public final c:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsl1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltl1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ltl1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcq;->L(Llc0;Lhc0;)Lfj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lip1;->d:Lfj0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lip1;->a:Lya1;

    .line 10
    .line 11
    sget-object v0, Lc50;->e:Lc50;

    .line 12
    .line 13
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lip1;->c:Lya1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lsn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lip1;->a:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn1;

    .line 8
    .line 9
    return-object p0
.end method
