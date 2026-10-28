.class public final Lod0;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lf62;


# static fields
.field public static final t:Lsa0;


# instance fields
.field public final s:Lnd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod0;->t:Lsa0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod0;->s:Lnd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lod0;->t:Lsa0;

    .line 2
    .line 3
    return-object p0
.end method
