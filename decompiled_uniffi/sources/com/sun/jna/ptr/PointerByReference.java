package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class PointerByReference extends com.sun.jna.ptr.ByReference {
    public PointerByReference(com.sun.jna.Pointer pointer) {
        super(com.sun.jna.Native.POINTER_SIZE);
        setValue(pointer);
    }

    public com.sun.jna.Pointer getValue() {
        return getPointer().getPointer(0L);
    }

    public void setValue(com.sun.jna.Pointer pointer) {
        getPointer().setPointer(0L, pointer);
    }

    public PointerByReference() {
        this(null);
    }
}
