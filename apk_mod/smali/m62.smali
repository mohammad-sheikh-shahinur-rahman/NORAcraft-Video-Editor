.class public final Lm62;
.super Lk62;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final h:Lic1;


# direct methods
.method public constructor <init>(Lic1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm62;->h:Lic1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk62;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lk62;->g:I

    .line 6
    .line 7
    new-instance v1, Lx01;

    .line 8
    .line 9
    iget-object v2, p0, Lk62;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lm62;->h:Lic1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lx01;-><init>(Lic1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
