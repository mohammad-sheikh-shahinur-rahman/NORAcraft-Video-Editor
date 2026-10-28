.class public abstract Lio/github/artcraftandroid/capcraft/core/MobileException;
.super Ljava/lang/Exception;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/MobileException$Busy;,
        Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;,
        Lio/github/artcraftandroid/capcraft/core/MobileException$Failed;,
        Lio/github/artcraftandroid/capcraft/core/MobileException$NotStarted;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->ErrorHandler:Lio/github/artcraftandroid/capcraft/core/MobileException$ErrorHandler;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/MobileException;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/artcraftandroid/capcraft/core/MobileException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
