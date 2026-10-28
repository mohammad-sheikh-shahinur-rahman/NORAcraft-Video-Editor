package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class PointerType implements com.sun.jna.NativeMapped {
    private com.sun.jna.Pointer pointer;

    public PointerType() {
        this.pointer = com.sun.jna.Pointer.NULL;
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof com.sun.jna.PointerType)) {
            return false;
        }
        com.sun.jna.Pointer pointer = ((com.sun.jna.PointerType) obj).getPointer();
        com.sun.jna.Pointer pointer2 = this.pointer;
        if (pointer2 == null) {
            if (pointer == null) {
                return true;
            }
            return false;
        }
        return pointer2.equals(pointer);
    }

    @Override // com.sun.jna.NativeMapped
    public java.lang.Object fromNative(java.lang.Object obj, com.sun.jna.FromNativeContext fromNativeContext) {
        if (obj == null) {
            return null;
        }
        com.sun.jna.PointerType pointerType = (com.sun.jna.PointerType) com.sun.jna.Klass.newInstance(getClass());
        pointerType.pointer = (com.sun.jna.Pointer) obj;
        return pointerType;
    }

    public com.sun.jna.Pointer getPointer() {
        return this.pointer;
    }

    public int hashCode() {
        com.sun.jna.Pointer pointer = this.pointer;
        if (pointer != null) {
            return pointer.hashCode();
        }
        return 0;
    }

    @Override // com.sun.jna.NativeMapped
    public java.lang.Class<?> nativeType() {
        return com.sun.jna.Pointer.class;
    }

    public void setPointer(com.sun.jna.Pointer pointer) {
        this.pointer = pointer;
    }

    @Override // com.sun.jna.NativeMapped
    public java.lang.Object toNative() {
        return getPointer();
    }

    public java.lang.String toString() {
        if (this.pointer == null) {
            return "NULL";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.pointer.toString());
        sb.append(" (");
        return defpackage.q3.l(sb, super.toString(), ")");
    }

    public PointerType(com.sun.jna.Pointer pointer) {
        this.pointer = pointer;
    }
}
