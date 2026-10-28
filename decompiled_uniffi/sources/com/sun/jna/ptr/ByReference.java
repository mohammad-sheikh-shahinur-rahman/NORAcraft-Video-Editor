package com.sun.jna.ptr;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ByReference extends com.sun.jna.PointerType {
    public ByReference(int i) {
        setPointer(new com.sun.jna.Memory(i));
    }

    @Override // com.sun.jna.PointerType
    public java.lang.String toString() {
        try {
            java.lang.Object invoke = getClass().getMethod("getValue", null).invoke(this, null);
            if (invoke == null) {
                return java.lang.String.format("null@0x%x", java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())));
            }
            return java.lang.String.format("%s@0x%x=%s", invoke.getClass().getSimpleName(), java.lang.Long.valueOf(com.sun.jna.Pointer.nativeValue(getPointer())), invoke);
        } catch (java.lang.Exception e) {
            return "ByReference Contract violated - " + getClass().getName() + "#getValue raised exception: " + e.getMessage();
        }
    }
}
