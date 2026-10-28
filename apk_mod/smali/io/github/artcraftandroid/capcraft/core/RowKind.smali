.class public final enum Lio/github/artcraftandroid/capcraft/core/RowKind;
.super Ljava/lang/Enum;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/RowKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/artcraftandroid/capcraft/core/RowKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lm60;

.field private static final synthetic $VALUES:[Lio/github/artcraftandroid/capcraft/core/RowKind;

.field public static final enum AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/RowKind$Companion;

.field public static final enum EFFECT:Lio/github/artcraftandroid/capcraft/core/RowKind;

.field public static final enum FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

.field public static final enum MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

.field public static final enum OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

.field public static final enum TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;


# direct methods
.method private static final synthetic $values()[Lio/github/artcraftandroid/capcraft/core/RowKind;
    .locals 6

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/RowKind;->OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 4
    .line 5
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/RowKind;->EFFECT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 6
    .line 7
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/RowKind;->FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 8
    .line 9
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 10
    .line 11
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/RowKind;->AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RowKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 10
    .line 11
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 12
    .line 13
    const-string v1, "OVERLAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RowKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 20
    .line 21
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 22
    .line 23
    const-string v1, "EFFECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RowKind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->EFFECT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 30
    .line 31
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 32
    .line 33
    const-string v1, "FILTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RowKind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 40
    .line 41
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 42
    .line 43
    const-string v1, "TEXT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RowKind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 50
    .line 51
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 52
    .line 53
    const-string v1, "AUDIO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RowKind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 60
    .line 61
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/RowKind;->$values()[Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->$VALUES:[Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 66
    .line 67
    invoke-static {v0}, Lgp;->J([Ljava/lang/Enum;)Ln60;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->$ENTRIES:Lm60;

    .line 72
    .line 73
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowKind$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/RowKind$Companion;-><init>(Liv;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->Companion:Lio/github/artcraftandroid/capcraft/core/RowKind$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lm60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm60;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->$ENTRIES:Lm60;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowKind;
    .locals 1

    .line 1
    const-class v0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/artcraftandroid/capcraft/core/RowKind;
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->$VALUES:[Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 8
    .line 9
    return-object v0
.end method
