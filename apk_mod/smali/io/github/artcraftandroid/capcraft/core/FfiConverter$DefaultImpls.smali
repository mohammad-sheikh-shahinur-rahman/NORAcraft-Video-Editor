.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/FfiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/FfiConverter;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/artcraftandroid/capcraft/core/FfiConverter<",
            "TKotlinType;TFfiType;>;",
            "Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->access$liftFromRustBuffer$jd(Lio/github/artcraftandroid/capcraft/core/FfiConverter;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/FfiConverter;Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/artcraftandroid/capcraft/core/FfiConverter<",
            "TKotlinType;TFfiType;>;TKotlinType;)",
            "Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->access$lowerIntoRustBuffer$jd(Lio/github/artcraftandroid/capcraft/core/FfiConverter;Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
