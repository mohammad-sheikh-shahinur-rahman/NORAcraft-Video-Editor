package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a21 extends defpackage.bq1 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater i = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.a21.class, java.lang.Object.class, "owner$volatile");
    public static final /* synthetic */ long j = defpackage.pk.a.objectFieldOffset(defpackage.a21.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ java.lang.Object owner$volatile = defpackage.uk0.r;

    public final boolean d() {
        if (java.lang.Math.max(defpackage.bq1.f.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0021, code lost:
    
        r5 = defpackage.a21.i;
        r2 = r0.f;
        r5.set(r2, null);
        r5 = r0.e;
        r5.G(r1, r5.g, new defpackage.s20(2, new defpackage.lp0(r2, r0)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.es r6) {
        /*
            r5 = this;
            boolean r0 = r5.f()
            m72 r1 = defpackage.m72.a
            if (r0 == 0) goto L9
            goto L4f
        L9:
            ds r6 = defpackage.cq.F(r6)
            ok r6 = defpackage.fv.N(r6)
            z11 r0 = new z11     // Catch: java.lang.Throwable -> L50
            r0.<init>(r5, r6)     // Catch: java.lang.Throwable -> L50
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = defpackage.bq1.f     // Catch: java.lang.Throwable -> L50
            int r2 = r2.getAndDecrement(r5)     // Catch: java.lang.Throwable -> L50
            r3 = 1
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L3c
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.a21.i     // Catch: java.lang.Throwable -> L50
            a21 r2 = r0.f     // Catch: java.lang.Throwable -> L50
            r3 = 0
            r5.set(r2, r3)     // Catch: java.lang.Throwable -> L50
            ok r5 = r0.e     // Catch: java.lang.Throwable -> L50
            lp0 r3 = new lp0     // Catch: java.lang.Throwable -> L50
            r3.<init>(r2, r0)     // Catch: java.lang.Throwable -> L50
            int r0 = r5.g     // Catch: java.lang.Throwable -> L50
            s20 r2 = new s20     // Catch: java.lang.Throwable -> L50
            r4 = 2
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L50
            r5.G(r1, r0, r2)     // Catch: java.lang.Throwable -> L50
            goto L42
        L3c:
            boolean r2 = r5.a(r0)     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L16
        L42:
            java.lang.Object r5 = r6.t()
            mt r6 = defpackage.mt.e
            if (r5 != r6) goto L4b
            goto L4c
        L4b:
            r5 = r1
        L4c:
            if (r5 != r6) goto L4f
            return r5
        L4f:
            return r1
        L50:
            r5 = move-exception
            r6.D()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a21.e(es):java.lang.Object");
    }

    public final boolean f() {
        int g = g();
        if (g == 0) {
            return true;
        }
        if (g != 1) {
            if (g != 2) {
                defpackage.ad.t("unexpected");
                return false;
            }
            throw new java.lang.IllegalStateException("This mutex is already locked by the specified owner: null".toString());
        }
        return false;
    }

    public final int g() {
        int i2;
        while (true) {
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = defpackage.bq1.f;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 > 1) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1));
            } else {
                if (i3 <= 0) {
                    return 1;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i3, i3 - 1)) {
                    i.getClass();
                    defpackage.pk.a.putObjectVolatile(this, j, (java.lang.Object) null);
                    return 0;
                }
            }
        }
    }

    public final void h(java.lang.Object obj) {
        while (this.d()) {
            i.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = j;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            defpackage.u40 u40Var = defpackage.uk0.r;
            if (objectVolatile != u40Var) {
                if (objectVolatile != obj && obj != null) {
                    throw new java.lang.IllegalStateException(("This mutex is locked by " + objectVolatile + ", but " + obj + " is expected").toString());
                }
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    defpackage.a21 a21Var = this;
                    if (unsafe2.compareAndSwapObject(a21Var, j, objectVolatile, u40Var)) {
                        a21Var.b();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(a21Var, j2) != objectVolatile) {
                            this = a21Var;
                            break;
                        }
                        this = a21Var;
                    }
                }
            }
        }
        defpackage.ad.t("This mutex is not locked");
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Mutex@");
        sb.append(defpackage.fv.H(this));
        sb.append("[isLocked=");
        sb.append(d());
        sb.append(",owner=");
        i.getClass();
        sb.append(defpackage.pk.a.getObjectVolatile(this, j));
        sb.append(']');
        return sb.toString();
    }
}
