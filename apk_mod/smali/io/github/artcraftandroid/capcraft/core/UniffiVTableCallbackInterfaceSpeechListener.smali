.class public Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "uniffiFree",
        "uniffiClone",
        "onProgress",
        "onDone",
        "onFailed"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public onDone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;

.field public onFailed:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;

.field public onProgress:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;

.field public uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

.field public uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;ILiv;)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 32
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;

    .line 33
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

    .line 34
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onProgress:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;

    .line 35
    iput-object p4, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onDone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;

    .line 36
    iput-object p5, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onFailed:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;ILiv;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$app(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;

    .line 5
    .line 6
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;

    .line 7
    .line 8
    iget-object v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

    .line 9
    .line 10
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

    .line 11
    .line 12
    iget-object v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onProgress:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;

    .line 13
    .line 14
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onProgress:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod0;

    .line 15
    .line 16
    iget-object v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onDone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;

    .line 17
    .line 18
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onDone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod1;

    .line 19
    .line 20
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onFailed:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;

    .line 21
    .line 22
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceSpeechListener;->onFailed:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceSpeechListenerMethod2;

    .line 23
    .line 24
    return-void
.end method
