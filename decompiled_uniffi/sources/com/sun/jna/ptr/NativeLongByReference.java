package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class NativeLongByReference extends com.sun.jna.ptr.ByReference {
    public NativeLongByReference() {
        this(new com.sun.jna.NativeLong(0L));
    }

    public com.sun.jna.NativeLong getValue() {
        return getPointer().getNativeLong(0L);
    }

    public void setValue(com.sun.jna.NativeLong nativeLong) {
        getPointer().setNativeLong(0L, nativeLong);
    }

    @Override // com.sun.jna.ptr.ByReference, com.sun.jna.PointerType
    public java.lang.String toString() {
        if (com.sun.jna.NativeLong.SIZE > 4) {
            return java.lang.String.format("NativeLong@0x1$%x=0x%2$x (%2$d)", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Long.valueOf(getValue().longValue()));
        }
        return java.lang.String.format("NativeLong@0x1$%x=0x%2$x (%2$d)", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), java.lang.Integer.valueOf(getValue().intValue()));
    }

    public NativeLongByReference(com.sun.jna.NativeLong nativeLong) {
        super(com.sun.jna.NativeLong.SIZE);
        setValue(nativeLong);
    }
}
