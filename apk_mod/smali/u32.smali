.class public abstract Lu32;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ldt;

.field public static final b:Ldt;

.field public static final c:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxx;->a:Lzv;

    .line 2
    .line 3
    sget-object v0, Ltv;->g:Ltv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ltv;->h(I)Ldt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lu32;->a:Ldt;

    .line 11
    .line 12
    sget-object v2, Lxx;->a:Lzv;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lzv;->h(I)Ldt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lu32;->b:Ldt;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Ltv;->h(I)Ldt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu32;->c:Ldt;

    .line 26
    .line 27
    return-void
.end method
