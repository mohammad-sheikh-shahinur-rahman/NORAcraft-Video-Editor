package com.sun.jna.win32;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class W32APIFunctionMapper implements com.sun.jna.FunctionMapper {
    private final java.lang.String suffix;
    public static final com.sun.jna.FunctionMapper UNICODE = new com.sun.jna.win32.W32APIFunctionMapper(true);
    public static final com.sun.jna.FunctionMapper ASCII = new com.sun.jna.win32.W32APIFunctionMapper(false);

    public W32APIFunctionMapper(boolean z) {
        java.lang.String str;
        if (z) {
            str = "W";
        } else {
            str = "A";
        }
        this.suffix = str;
    }

    @Override // com.sun.jna.FunctionMapper
    public java.lang.String getFunctionName(com.sun.jna.NativeLibrary nativeLibrary, java.lang.reflect.Method method) {
        java.lang.String name = method.getName();
        if (!name.endsWith("W") && !name.endsWith("A")) {
            try {
                return nativeLibrary.getFunction(name + this.suffix, 63).getName();
            } catch (java.lang.UnsatisfiedLinkError unused) {
            }
        }
        return name;
    }
}
