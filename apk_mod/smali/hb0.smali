.class public final Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final d:Lsa0;


# instance fields
.field public final a:Ll40;

.field public b:I

.field public final c:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb0;->d:Lsa0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhb0;->b:I

    .line 6
    .line 7
    new-instance v0, Lqv;

    .line 8
    .line 9
    invoke-direct {v0}, Lqv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhb0;->c:Lqv;

    .line 13
    .line 14
    iput-object p1, p0, Lhb0;->a:Ll40;

    .line 15
    .line 16
    return-void
.end method
