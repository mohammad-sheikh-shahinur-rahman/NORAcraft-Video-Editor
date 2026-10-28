package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class bq1 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater b = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.bq1.class, java.lang.Object.class, "head$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater c;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater d;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater e;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final defpackage.s20 a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ java.lang.Object head$volatile;
    private volatile /* synthetic */ java.lang.Object tail$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        g = unsafe.objectFieldOffset(defpackage.bq1.class.getDeclaredField("head$volatile"));
        c = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.bq1.class, "deqIdx$volatile");
        d = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.bq1.class, java.lang.Object.class, "tail$volatile");
        h = unsafe.objectFieldOffset(defpackage.bq1.class.getDeclaredField("tail$volatile"));
        e = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.bq1.class, "enqIdx$volatile");
        f = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.bq1.class, "_availablePermits$volatile");
    }

    public bq1() {
        defpackage.dq1 dq1Var = new defpackage.dq1(0L, null, 2);
        this.head$volatile = dq1Var;
        this.tail$volatile = dq1Var;
        this._availablePermits$volatile = 1;
        this.a = new defpackage.s20(11, this);
    }

    public final boolean a(defpackage.z11 z11Var) {
        java.lang.Object s;
        sun.misc.Unsafe unsafe;
        defpackage.bq1 bq1Var = this;
        d.getClass();
        sun.misc.Unsafe unsafe2 = defpackage.pk.a;
        long j = h;
        defpackage.dq1 dq1Var = (defpackage.dq1) unsafe2.getObjectVolatile(bq1Var, j);
        long andIncrement = e.getAndIncrement(bq1Var);
        defpackage.zp1 zp1Var = defpackage.zp1.l;
        long j2 = andIncrement / defpackage.cq1.f;
        loop0: while (true) {
            s = defpackage.q62.s(dq1Var, j2, zp1Var);
            if (!defpackage.up.E(s)) {
                defpackage.kn1 B = defpackage.up.B(s);
                while (true) {
                    defpackage.kn1 kn1Var = (defpackage.kn1) defpackage.pk.a.getObjectVolatile(bq1Var, j);
                    if (kn1Var.e >= B.e) {
                        break loop0;
                    }
                    if (!B.n()) {
                        break;
                    }
                    do {
                        unsafe = defpackage.pk.a;
                        bq1Var = this;
                        if (unsafe.compareAndSwapObject(bq1Var, h, kn1Var, B)) {
                            if (kn1Var.j()) {
                                kn1Var.h();
                            }
                        }
                    } while (unsafe.getObjectVolatile(bq1Var, j) == kn1Var);
                    if (B.j()) {
                        B.h();
                    }
                }
            } else {
                break;
            }
            bq1Var = this;
        }
        defpackage.dq1 dq1Var2 = (defpackage.dq1) defpackage.up.B(s);
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = dq1Var2.g;
        int i = (int) (andIncrement % defpackage.cq1.f);
        while (!atomicReferenceArray.compareAndSet(i, null, z11Var)) {
            if (atomicReferenceArray.get(i) != null) {
                defpackage.u40 u40Var = defpackage.cq1.b;
                defpackage.u40 u40Var2 = defpackage.cq1.c;
                while (!atomicReferenceArray.compareAndSet(i, u40Var, u40Var2)) {
                    if (atomicReferenceArray.get(i) != u40Var) {
                        return false;
                    }
                }
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = defpackage.a21.i;
                defpackage.a21 a21Var = z11Var.f;
                atomicReferenceFieldUpdater.set(a21Var, null);
                defpackage.ok okVar = z11Var.e;
                okVar.G(defpackage.m72.a, okVar.g, new defpackage.s20(2, new defpackage.lp0(a21Var, z11Var)));
                return true;
            }
        }
        z11Var.a(dq1Var2, i);
        return true;
    }

    public final void b() {
        int i;
        do {
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            if (andIncrement < 1) {
                if (andIncrement >= 0) {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new java.lang.IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
        } while (!c());
    }

    public final boolean c() {
        java.lang.Object s;
        sun.misc.Unsafe unsafe;
        b.getClass();
        sun.misc.Unsafe unsafe2 = defpackage.pk.a;
        long j = g;
        defpackage.dq1 dq1Var = (defpackage.dq1) unsafe2.getObjectVolatile(this, j);
        long andIncrement = c.getAndIncrement(this);
        long j2 = andIncrement / defpackage.cq1.f;
        defpackage.aq1 aq1Var = defpackage.aq1.l;
        loop0: while (true) {
            s = defpackage.q62.s(dq1Var, j2, aq1Var);
            if (defpackage.up.E(s)) {
                break;
            }
            defpackage.kn1 B = defpackage.up.B(s);
            while (true) {
                defpackage.kn1 kn1Var = (defpackage.kn1) defpackage.pk.a.getObjectVolatile(this, j);
                if (kn1Var.e >= B.e) {
                    break loop0;
                }
                if (!B.n()) {
                    break;
                }
                do {
                    unsafe = defpackage.pk.a;
                    if (unsafe.compareAndSwapObject(this, g, kn1Var, B)) {
                        if (kn1Var.j()) {
                            kn1Var.h();
                        }
                    }
                } while (unsafe.getObjectVolatile(this, j) == kn1Var);
                if (B.j()) {
                    B.h();
                }
            }
        }
        defpackage.dq1 dq1Var2 = (defpackage.dq1) defpackage.up.B(s);
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = dq1Var2.g;
        dq1Var2.a();
        boolean z = false;
        if (dq1Var2.e <= j2) {
            int i = (int) (andIncrement % defpackage.cq1.f);
            java.lang.Object andSet = atomicReferenceArray.getAndSet(i, defpackage.cq1.b);
            if (andSet == null) {
                int i2 = defpackage.cq1.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    if (atomicReferenceArray.get(i) == defpackage.cq1.c) {
                        return true;
                    }
                }
                defpackage.u40 u40Var = defpackage.cq1.b;
                defpackage.u40 u40Var2 = defpackage.cq1.d;
                while (true) {
                    if (atomicReferenceArray.compareAndSet(i, u40Var, u40Var2)) {
                        z = true;
                        break;
                    }
                    if (atomicReferenceArray.get(i) != u40Var) {
                        break;
                    }
                }
                return !z;
            }
            if (andSet != defpackage.cq1.e) {
                if (andSet instanceof defpackage.nk) {
                    defpackage.nk nkVar = (defpackage.nk) andSet;
                    defpackage.u40 j3 = nkVar.j(defpackage.m72.a, this.a);
                    if (j3 != null) {
                        nkVar.z(j3);
                        return true;
                    }
                } else {
                    defpackage.ad.g("unexpected: ", andSet);
                    return false;
                }
            }
        }
        return false;
    }
}
