.class public Lcom/sun/jna/FunctionParameterContext;
.super Lcom/sun/jna/ToNativeContext;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field private args:[Ljava/lang/Object;

.field private function:Lcom/sun/jna/Function;

.field private index:I


# direct methods
.method public constructor <init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sun/jna/FunctionParameterContext;->function:Lcom/sun/jna/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sun/jna/FunctionParameterContext;->args:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/sun/jna/FunctionParameterContext;->index:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFunction()Lcom/sun/jna/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/FunctionParameterContext;->function:Lcom/sun/jna/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sun/jna/FunctionParameterContext;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/FunctionParameterContext;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
