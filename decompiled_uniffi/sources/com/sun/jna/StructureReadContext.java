package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class StructureReadContext extends com.sun.jna.FromNativeContext {
    private java.lang.reflect.Field field;
    private com.sun.jna.Structure structure;

    public StructureReadContext(com.sun.jna.Structure structure, java.lang.reflect.Field field) {
        super(field.getType());
        this.structure = structure;
        this.field = field;
    }

    public java.lang.reflect.Field getField() {
        return this.field;
    }

    public com.sun.jna.Structure getStructure() {
        return this.structure;
    }
}
