package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface Callback {
    public static final java.util.List<java.lang.String> FORBIDDEN_NAMES = java.util.Collections.unmodifiableList(java.util.Arrays.asList("hashCode", "equals", "toString"));
    public static final java.lang.String METHOD_NAME = "callback";

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface UncaughtExceptionHandler {
        void uncaughtException(com.sun.jna.Callback callback, java.lang.Throwable th);
    }
}
