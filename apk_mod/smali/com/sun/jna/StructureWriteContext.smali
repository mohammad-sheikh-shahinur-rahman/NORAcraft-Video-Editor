.class public Lcom/sun/jna/StructureWriteContext;
.super Lcom/sun/jna/ToNativeContext;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private struct:Lcom/sun/jna/Structure;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sun/jna/StructureWriteContext;->struct:Lcom/sun/jna/Structure;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sun/jna/StructureWriteContext;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/StructureWriteContext;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStructure()Lcom/sun/jna/Structure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/StructureWriteContext;->struct:Lcom/sun/jna/Structure;

    .line 2
    .line 3
    return-object p0
.end method
