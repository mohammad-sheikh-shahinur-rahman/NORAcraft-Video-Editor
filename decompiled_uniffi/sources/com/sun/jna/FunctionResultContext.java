package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class FunctionResultContext extends com.sun.jna.FromNativeContext {
    private java.lang.Object[] args;
    private com.sun.jna.Function function;

    public FunctionResultContext(java.lang.Class<?> cls, com.sun.jna.Function function, java.lang.Object[] objArr) {
        super(cls);
        this.function = function;
        this.args = objArr;
    }

    public java.lang.Object[] getArguments() {
        return this.args;
    }

    public com.sun.jna.Function getFunction() {
        return this.function;
    }
}
