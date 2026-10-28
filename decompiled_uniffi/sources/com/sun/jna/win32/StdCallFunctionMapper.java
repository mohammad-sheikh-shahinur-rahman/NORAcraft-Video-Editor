package com.sun.jna.win32;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class StdCallFunctionMapper implements com.sun.jna.FunctionMapper {
    public int getArgumentNativeStackSize(java.lang.Class<?> cls) {
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            cls = com.sun.jna.NativeMappedConverter.getInstance(cls).nativeType();
        }
        if (cls.isArray()) {
            return com.sun.jna.Native.POINTER_SIZE;
        }
        try {
            return com.sun.jna.Native.getNativeSize(cls);
        } catch (java.lang.IllegalArgumentException unused) {
            defpackage.ad.q("Unknown native stack allocation size for ", cls);
            return 0;
        }
    }

    @Override // com.sun.jna.FunctionMapper
    public java.lang.String getFunctionName(com.sun.jna.NativeLibrary nativeLibrary, java.lang.reflect.Method method) {
        java.lang.String name = method.getName();
        int i = 0;
        for (java.lang.Class<?> cls : method.getParameterTypes()) {
            i += getArgumentNativeStackSize(cls);
        }
        java.lang.String str = name + "@" + i;
        try {
            try {
                return nativeLibrary.getFunction(str, 63).getName();
            } catch (java.lang.UnsatisfiedLinkError unused) {
                return name;
            }
        } catch (java.lang.UnsatisfiedLinkError unused2) {
            return nativeLibrary.getFunction("_" + str, 63).getName();
        }
    }
}
