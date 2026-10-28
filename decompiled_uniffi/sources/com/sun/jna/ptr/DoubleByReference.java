package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class DoubleByReference extends com.sun.jna.ptr.ByReference {
    public DoubleByReference(double d) {
        super(8);
        setValue(d);
    }

    public double getValue() {
        return getPointer().getDouble(0L);
    }

    public void setValue(double d) {
        getPointer().setDouble(0L, d);
    }

    @Override // com.sun.jna.ptr.ByReference, com.sun.jna.PointerType
    public java.lang.String toString() {
        return java.lang.String.format("double@0x%x=%s", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Double.valueOf(getValue()));
    }

    public DoubleByReference() {
        this(0.0d);
    }
}
