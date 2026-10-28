.class public final Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lc71;


# static fields
.field public static final f:Lzr0;


# instance fields
.field public final e:Lt31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu31;->f:Lzr0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31;->e:Lt31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu31;->e:Lt31;

    .line 2
    .line 3
    check-cast p0, Lqy0;

    .line 4
    .line 5
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 8
    .line 9
    return p0
.end method
