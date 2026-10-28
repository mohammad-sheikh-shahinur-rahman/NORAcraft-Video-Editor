package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class NativeMappedConverter implements com.sun.jna.TypeConverter {
    private static final java.util.Map<java.lang.Class<?>, java.lang.ref.Reference<com.sun.jna.NativeMappedConverter>> converters = new java.util.WeakHashMap();
    private final com.sun.jna.NativeMapped instance;
    private final java.lang.Class<?> nativeType;
    private final java.lang.Class<?> type;

    public NativeMappedConverter(java.lang.Class<?> cls) {
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            this.type = cls;
            com.sun.jna.NativeMapped defaultValue = defaultValue();
            this.instance = defaultValue;
            this.nativeType = defaultValue.nativeType();
            return;
        }
        defpackage.ad.q("Type must derive from ", com.sun.jna.NativeMapped.class);
        throw null;
    }

    public static com.sun.jna.NativeMappedConverter getInstance(java.lang.Class<?> cls) {
        com.sun.jna.NativeMappedConverter nativeMappedConverter;
        java.util.Map<java.lang.Class<?>, java.lang.ref.Reference<com.sun.jna.NativeMappedConverter>> map = converters;
        synchronized (map) {
            try {
                java.lang.ref.Reference<com.sun.jna.NativeMappedConverter> reference = map.get(cls);
                if (reference != null) {
                    nativeMappedConverter = reference.get();
                } else {
                    nativeMappedConverter = null;
                }
                if (nativeMappedConverter == null) {
                    nativeMappedConverter = new com.sun.jna.NativeMappedConverter(cls);
                    map.put(cls, new java.lang.ref.SoftReference(nativeMappedConverter));
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return nativeMappedConverter;
    }

    public com.sun.jna.NativeMapped defaultValue() {
        boolean isEnum = this.type.isEnum();
        java.lang.Class<?> cls = this.type;
        if (isEnum) {
            return (com.sun.jna.NativeMapped) cls.getEnumConstants()[0];
        }
        return (com.sun.jna.NativeMapped) com.sun.jna.Klass.newInstance(cls);
    }

    @Override // com.sun.jna.FromNativeConverter
    public java.lang.Object fromNative(java.lang.Object obj, com.sun.jna.FromNativeContext fromNativeContext) {
        return this.instance.fromNative(obj, fromNativeContext);
    }

    @Override // com.sun.jna.FromNativeConverter, com.sun.jna.ToNativeConverter
    public java.lang.Class<?> nativeType() {
        return this.nativeType;
    }

    @Override // com.sun.jna.ToNativeConverter
    public java.lang.Object toNative(java.lang.Object obj, com.sun.jna.ToNativeContext toNativeContext) {
        if (obj == null) {
            if (com.sun.jna.Pointer.class.isAssignableFrom(this.nativeType)) {
                return null;
            }
            obj = defaultValue();
        }
        return ((com.sun.jna.NativeMapped) obj).toNative();
    }
}
