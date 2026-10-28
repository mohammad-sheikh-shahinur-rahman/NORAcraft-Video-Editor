.class public final enum Lio/github/artcraftandroid/capcraft/core/Motion;
.super Ljava/lang/Enum;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/Motion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/artcraftandroid/capcraft/core/Motion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lm60;

.field private static final synthetic $VALUES:[Lio/github/artcraftandroid/capcraft/core/Motion;

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/Motion$Companion;

.field public static final enum PLAYING:Lio/github/artcraftandroid/capcraft/core/Motion;

.field public static final enum SCRUBBING:Lio/github/artcraftandroid/capcraft/core/Motion;

.field public static final enum STILL:Lio/github/artcraftandroid/capcraft/core/Motion;


# direct methods
.method private static final synthetic $values()[Lio/github/artcraftandroid/capcraft/core/Motion;
    .locals 3

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 2
    .line 3
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/Motion;->PLAYING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 4
    .line 5
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/Motion;->SCRUBBING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 2
    .line 3
    const-string v1, "STILL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/Motion;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 10
    .line 11
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 12
    .line 13
    const-string v1, "PLAYING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/Motion;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->PLAYING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 20
    .line 21
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 22
    .line 23
    const-string v1, "SCRUBBING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/Motion;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->SCRUBBING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 30
    .line 31
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Motion;->$values()[Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->$VALUES:[Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 36
    .line 37
    invoke-static {v0}, Lgp;->J([Ljava/lang/Enum;)Ln60;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->$ENTRIES:Lm60;

    .line 42
    .line 43
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/Motion$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/Motion$Companion;-><init>(Liv;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->Companion:Lio/github/artcraftandroid/capcraft/core/Motion$Companion;

    .line 50
    .line 51
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
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->$ENTRIES:Lm60;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/Motion;
    .locals 1

    .line 1
    const-class v0, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/artcraftandroid/capcraft/core/Motion;
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/Motion;->$VALUES:[Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 8
    .line 9
    return-object v0
.end method
