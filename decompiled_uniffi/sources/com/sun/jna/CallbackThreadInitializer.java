package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class CallbackThreadInitializer {
    private boolean daemon;
    private boolean detach;
    private java.lang.ThreadGroup group;
    private java.lang.String name;

    public CallbackThreadInitializer(boolean z, boolean z2, java.lang.String str, java.lang.ThreadGroup threadGroup) {
        this.daemon = z;
        this.detach = z2;
        this.name = str;
        this.group = threadGroup;
    }

    public boolean detach(com.sun.jna.Callback callback) {
        return this.detach;
    }

    public java.lang.String getName(com.sun.jna.Callback callback) {
        return this.name;
    }

    public java.lang.ThreadGroup getThreadGroup(com.sun.jna.Callback callback) {
        return this.group;
    }

    public boolean isDaemon(com.sun.jna.Callback callback) {
        return this.daemon;
    }

    public CallbackThreadInitializer(boolean z) {
        this(z, false);
    }

    public CallbackThreadInitializer(boolean z, boolean z2) {
        this(z, z2, null);
    }

    public CallbackThreadInitializer(boolean z, boolean z2, java.lang.String str) {
        this(z, z2, str, null);
    }

    public CallbackThreadInitializer() {
        this(true);
    }
}
