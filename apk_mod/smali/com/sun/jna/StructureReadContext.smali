.class public Lcom/sun/jna/StructureReadContext;
.super Lcom/sun/jna/FromNativeContext;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private structure:Lcom/sun/jna/Structure;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sun/jna/StructureReadContext;->structure:Lcom/sun/jna/Structure;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sun/jna/StructureReadContext;->field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/StructureReadContext;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStructure()Lcom/sun/jna/Structure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/StructureReadContext;->structure:Lcom/sun/jna/Structure;

    .line 2
    .line 3
    return-object p0
.end method
