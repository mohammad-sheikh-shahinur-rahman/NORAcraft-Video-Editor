package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class mz1 {
    public static final java.lang.String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final defpackage.z1 f;

    static {
        java.lang.String str;
        int i = defpackage.xy1.a;
        try {
            str = java.lang.System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (java.lang.SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = defpackage.vs1.n("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = defpackage.xy1.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = defpackage.vs1.o("kotlinx.coroutines.scheduler.core.pool.size", i2, 8);
        d = defpackage.vs1.o("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        e = java.util.concurrent.TimeUnit.SECONDS.toNanos(defpackage.vs1.n("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = defpackage.z1.X;
    }
}
