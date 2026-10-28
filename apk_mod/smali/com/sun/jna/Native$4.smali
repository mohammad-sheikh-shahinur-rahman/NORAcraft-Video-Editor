.class Lcom/sun/jna/Native$4;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/Native;->synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/sun/jna/Library$Handler;

.field final synthetic val$library:Lcom/sun/jna/Library;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Native$4;->val$handler:Lcom/sun/jna/Library$Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sun/jna/Native$4;->val$library:Lcom/sun/jna/Library;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sun/jna/Native$4;->val$handler:Lcom/sun/jna/Library$Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Native$4;->val$handler:Lcom/sun/jna/Library$Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sun/jna/Native$4;->val$library:Lcom/sun/jna/Library;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2, p3}, Lcom/sun/jna/Library$Handler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit p1

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
