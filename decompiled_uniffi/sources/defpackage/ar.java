package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ar {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater a = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.ar.class, java.lang.Object.class, "_next$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ java.lang.Object _next$volatile;
    private volatile /* synthetic */ java.lang.Object _prev$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        c = unsafe.objectFieldOffset(defpackage.ar.class.getDeclaredField("_next$volatile"));
        b = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.ar.class, java.lang.Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(defpackage.ar.class.getDeclaredField("_prev$volatile"));
    }

    public ar(defpackage.kn1 kn1Var) {
        this._prev$volatile = kn1Var;
    }

    public final void a() {
        b.getClass();
        defpackage.pk.a.putObjectVolatile(this, d, (java.lang.Object) null);
    }

    public final defpackage.ar b() {
        defpackage.ar e = e();
        while (e != null && e.f()) {
            b.getClass();
            e = (defpackage.ar) defpackage.pk.a.getObjectVolatile(e, d);
        }
        return e;
    }

    public final defpackage.ar c() {
        java.lang.Object d2 = d();
        if (d2 == defpackage.q62.g) {
            return null;
        }
        return (defpackage.ar) d2;
    }

    public final java.lang.Object d() {
        a.getClass();
        return defpackage.pk.a.getObjectVolatile(this, c);
    }

    public final defpackage.ar e() {
        b.getClass();
        return (defpackage.ar) defpackage.pk.a.getObjectVolatile(this, d);
    }

    public abstract boolean f();

    public final boolean g() {
        defpackage.u40 u40Var = defpackage.q62.g;
        while (true) {
            a.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = c;
            defpackage.ar arVar = this;
            if (unsafe.compareAndSwapObject(arVar, j, (java.lang.Object) null, u40Var)) {
                return true;
            }
            if (unsafe.getObjectVolatile(arVar, j) != null) {
                return false;
            }
            this = arVar;
        }
    }

    public final void h() {
        defpackage.ar arVar;
        defpackage.ar arVar2;
        sun.misc.Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            defpackage.ar b2 = b();
            defpackage.ar c2 = c();
            c2.getClass();
            do {
                arVar = c2;
                if (!arVar.f()) {
                    break;
                } else {
                    c2 = arVar.c();
                }
            } while (c2 != null);
            while (true) {
                b.getClass();
                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                long j = d;
                java.lang.Object objectVolatile = unsafe2.getObjectVolatile(arVar, j);
                if (((defpackage.ar) objectVolatile) == null) {
                    arVar2 = null;
                } else {
                    arVar2 = b2;
                }
                do {
                    unsafe = defpackage.pk.a;
                    if (unsafe.compareAndSwapObject(arVar, d, objectVolatile, arVar2)) {
                        break;
                    }
                } while (unsafe.getObjectVolatile(arVar, j) == objectVolatile);
            }
            if (b2 != null) {
                a.getClass();
                unsafe.putObjectVolatile(b2, c, arVar);
            }
            if (!arVar.f() || arVar.c() == null) {
                if (b2 == null || !b2.f()) {
                    return;
                }
            }
        }
    }

    public final boolean i(defpackage.kn1 kn1Var) {
        while (true) {
            a.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = c;
            defpackage.ar arVar = this;
            defpackage.kn1 kn1Var2 = kn1Var;
            if (unsafe.compareAndSwapObject(arVar, j, (java.lang.Object) null, kn1Var2)) {
                return true;
            }
            if (unsafe.getObjectVolatile(arVar, j) != null) {
                return false;
            }
            this = arVar;
            kn1Var = kn1Var2;
        }
    }
}
