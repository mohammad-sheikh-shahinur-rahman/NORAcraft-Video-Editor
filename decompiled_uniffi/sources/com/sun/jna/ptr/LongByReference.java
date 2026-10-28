package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class LongByReference extends com.sun.jna.ptr.ByReference {
    public LongByReference(long j) {
        super(8);
        setValue(j);
    }

    public long getValue() {
        return getPointer().getLong(0L);
    }

    public void setValue(long j) {
        getPointer().setLong(0L, j);
    }

    @Override // com.sun.jna.ptr.ByReference, com.sun.jna.PointerType
    public java.lang.String toString() {
        return java.lang.String.format("long@0x%1$x=0x%2$x (%2$d)", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Long.valueOf(getValue()));
    }

    public LongByReference() {
        this(0L);
    }
}
