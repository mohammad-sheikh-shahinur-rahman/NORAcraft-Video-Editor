package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class FunctionParameterContext extends com.sun.jna.ToNativeContext {
    private java.lang.Object[] args;
    private com.sun.jna.Function function;
    private int index;

    public FunctionParameterContext(com.sun.jna.Function function, java.lang.Object[] objArr, int i) {
        this.function = function;
        this.args = objArr;
        this.index = i;
    }

    public com.sun.jna.Function getFunction() {
        return this.function;
    }

    public int getParameterIndex() {
        return this.index;
    }

    public java.lang.Object[] getParameters() {
        return this.args;
    }
}
