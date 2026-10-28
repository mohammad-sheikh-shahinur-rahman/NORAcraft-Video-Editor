package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class FloatByReference extends com.sun.jna.ptr.ByReference {
    public FloatByReference(float f) {
        super(4);
        setValue(f);
    }

    public float getValue() {
        return getPointer().getFloat(0L);
    }

    public void setValue(float f) {
        getPointer().setFloat(0L, f);
    }

    @Override // com.sun.jna.ptr.ByReference, com.sun.jna.PointerType
    public java.lang.String toString() {
        return java.lang.String.format("float@0x%x=%s", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Float.valueOf(getValue()));
    }

    public FloatByReference() {
        this(0.0f);
    }
}
