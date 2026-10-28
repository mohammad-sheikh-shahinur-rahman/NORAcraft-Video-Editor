.class public final Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lob;


# static fields
.field public static final e:Lcw;

.field public static final f:Lp80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw;->e:Lcw;

    .line 7
    .line 8
    new-instance v0, Lp80;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp80;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcw;->f:Lp80;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Ln80;
    .locals 0

    .line 1
    sget-object p0, Lcw;->f:Lp80;

    .line 2
    .line 3
    return-object p0
.end method
