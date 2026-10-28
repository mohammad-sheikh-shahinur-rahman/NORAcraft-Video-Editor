.class final Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleanable;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;


# instance fields
.field private final cleanable:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 2
    .line 3
    invoke-static {p0}, Le1;->q(Ljava/lang/ref/Cleaner$Cleanable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCleanable()Ljava/lang/ref/Cleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method
