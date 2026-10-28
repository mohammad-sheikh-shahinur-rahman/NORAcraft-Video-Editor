package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ShortByReference extends com.sun.jna.ptr.ByReference {
    public ShortByReference(short s) {
        super(2);
        setValue(s);
    }

    public short getValue() {
        return getPointer().getShort(0L);
    }

    public void setValue(short s) {
        getPointer().setShort(0L, s);
    }

    @Override // com.sun.jna.ptr.ByReference, com.sun.jna.PointerType
    public java.lang.String toString() {
        return java.lang.String.format("short@0x%1$x=0x%2$x (%2$d)", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Short.valueOf(getValue()));
    }

    public ShortByReference() {
        this((short) 0);
    }
}
