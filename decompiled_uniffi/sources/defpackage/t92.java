package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t92 {
    public final defpackage.nx1 a = new defpackage.nx1(1);
    public final java.util.LinkedHashMap b = new java.util.LinkedHashMap();
    public final java.util.LinkedHashSet c = new java.util.LinkedHashSet();
    public volatile boolean d;

    public static void a(java.lang.AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                defpackage.nn1.g(autoCloseable);
            } catch (java.lang.Exception e) {
                throw new java.lang.RuntimeException(e);
            }
        }
    }
}
