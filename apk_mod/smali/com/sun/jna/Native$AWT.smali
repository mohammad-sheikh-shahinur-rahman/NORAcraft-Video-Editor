.class Lcom/sun/jna/Native$AWT;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AWT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getComponentID(Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    check-cast p0, Ljava/awt/Component;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/awt/Component;->isLightweight()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/awt/Component;->isDisplayable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/sun/jna/Platform;->isX11()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "java.version"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "1.4"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/awt/Component;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Component must be visible"

    .line 51
    .line 52
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sun/jna/Native;->getWindowHandle0(Ljava/awt/Component;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-string p0, "Component must be displayable"

    .line 62
    .line 63
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-wide v1

    .line 67
    :cond_3
    const-string p0, "Component must be heavyweight"

    .line 68
    .line 69
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_4
    new-instance p0, Ljava/awt/HeadlessException;

    .line 74
    .line 75
    const-string v0, "No native windows when headless"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/awt/HeadlessException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
