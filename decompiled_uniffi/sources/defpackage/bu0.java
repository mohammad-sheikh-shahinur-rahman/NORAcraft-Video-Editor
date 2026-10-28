package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class bu0 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater a = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.bu0.class, java.lang.Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = defpackage.pk.a.objectFieldOffset(defpackage.bu0.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ java.lang.Object _cur$volatile = new defpackage.du0(8, false);

    public final boolean a(java.lang.Runnable runnable) {
        defpackage.bu0 bu0Var;
        while (true) {
            a.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = b;
            defpackage.du0 du0Var = (defpackage.du0) unsafe.getObjectVolatile(this, j);
            int a2 = du0Var.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 != 2) {
                    bu0Var = this;
                } else {
                    return false;
                }
            } else {
                defpackage.du0 d = du0Var.d();
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    bu0Var = this;
                    if (!unsafe2.compareAndSwapObject(bu0Var, b, du0Var, d) && unsafe2.getObjectVolatile(bu0Var, j) == du0Var) {
                        this = bu0Var;
                    }
                }
            }
            this = bu0Var;
        }
    }

    public final void b() {
        defpackage.bu0 bu0Var;
        while (true) {
            a.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = b;
            defpackage.du0 du0Var = (defpackage.du0) unsafe.getObjectVolatile(this, j);
            if (du0Var.c()) {
                return;
            }
            defpackage.du0 d = du0Var.d();
            while (true) {
                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                bu0Var = this;
                if (!unsafe2.compareAndSwapObject(bu0Var, b, du0Var, d) && unsafe2.getObjectVolatile(bu0Var, j) == du0Var) {
                    this = bu0Var;
                }
            }
            this = bu0Var;
        }
    }

    public final int c() {
        a.getClass();
        defpackage.du0 du0Var = (defpackage.du0) defpackage.pk.a.getObjectVolatile(this, b);
        du0Var.getClass();
        long j = defpackage.du0.f.get(du0Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final java.lang.Object d() {
        defpackage.bu0 bu0Var;
        while (true) {
            a.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = b;
            defpackage.du0 du0Var = (defpackage.du0) unsafe.getObjectVolatile(this, j);
            java.lang.Object e = du0Var.e();
            if (e != defpackage.du0.g) {
                return e;
            }
            defpackage.du0 d = du0Var.d();
            while (true) {
                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                bu0Var = this;
                if (!unsafe2.compareAndSwapObject(bu0Var, b, du0Var, d) && unsafe2.getObjectVolatile(bu0Var, j) == du0Var) {
                    this = bu0Var;
                }
            }
            this = bu0Var;
        }
    }
}
