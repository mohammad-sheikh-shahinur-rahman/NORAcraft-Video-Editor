package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class IntByReference extends com.sun.jna.ptr.ByReference {
    public IntByReference(int i) {
        super(4);
        setValue(i);
    }

    public int getValue() {
        return getPointer().getInt(0L);
    }

    public void setValue(int i) {
        getPointer().setInt(0L, i);
    }

    @Override // com.sun.jna.ptr.ByReference, com.sun.jna.PointerType
    public java.lang.String toString() {
        return java.lang.String.format("int@0x%1$x=0x%2$x (%2$d)", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Integer.valueOf(getValue()));
    }

    public IntByReference() {
        this(0);
    }
}
