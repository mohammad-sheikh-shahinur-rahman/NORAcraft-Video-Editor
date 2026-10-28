package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class CallbackParameterContext extends com.sun.jna.FromNativeContext {
    private java.lang.Object[] args;
    private int index;
    private java.lang.reflect.Method method;

    public CallbackParameterContext(java.lang.Class<?> cls, java.lang.reflect.Method method, java.lang.Object[] objArr, int i) {
        super(cls);
        this.method = method;
        this.args = objArr;
        this.index = i;
    }

    public java.lang.Object[] getArguments() {
        return this.args;
    }

    public int getIndex() {
        return this.index;
    }

    public java.lang.reflect.Method getMethod() {
        return this.method;
    }
}
