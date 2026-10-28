.class public final Lio/github/artcraftandroid/capcraft/NativeContext;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "capcraft_android"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/NativeContext;->init(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final native init(Landroid/content/Context;)V
.end method
