package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class MethodResultContext extends com.sun.jna.FunctionResultContext {
    private final java.lang.reflect.Method method;

    public MethodResultContext(java.lang.Class<?> cls, com.sun.jna.Function function, java.lang.Object[] objArr, java.lang.reflect.Method method) {
        super(cls, function, objArr);
        this.method = method;
    }

    public java.lang.reflect.Method getMethod() {
        return this.method;
    }
}
