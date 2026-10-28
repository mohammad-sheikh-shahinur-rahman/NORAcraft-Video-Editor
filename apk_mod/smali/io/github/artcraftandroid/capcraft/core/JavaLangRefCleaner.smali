.class final Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;


# instance fields
.field private final cleaner:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le1;->n()Ljava/lang/ref/Cleaner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCleaner()Ljava/lang/ref/Cleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)Lio/github/artcraftandroid/capcraft/core/UniffiCleaner$Cleanable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleanable;

    .line 8
    .line 9
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Le1;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/github/artcraftandroid/capcraft/core/JavaLangRefCleanable;-><init>(Ljava/lang/ref/Cleaner$Cleanable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
