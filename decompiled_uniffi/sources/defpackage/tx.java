package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tx extends defpackage.vx implements defpackage.nt, defpackage.ds {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater l = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.tx.class, java.lang.Object.class, "_reusableCancellableContinuation$volatile");
    public static final /* synthetic */ long m = defpackage.pk.a.objectFieldOffset(defpackage.tx.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ java.lang.Object _reusableCancellableContinuation$volatile;
    public final defpackage.dt h;
    public final defpackage.es i;
    public java.lang.Object j;
    public final java.lang.Object k;

    public tx(defpackage.dt dtVar, defpackage.es esVar) {
        super(-1);
        this.h = dtVar;
        this.i = esVar;
        this.j = defpackage.xw0.o;
        this.k = defpackage.c5.M(esVar.e());
    }

    @Override // defpackage.nt
    public final defpackage.nt d() {
        return this.i;
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.i.e();
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        java.lang.Object ooVar;
        java.lang.Throwable a = defpackage.gj1.a(obj);
        if (a == null) {
            ooVar = obj;
        } else {
            ooVar = new defpackage.oo(a, false);
        }
        defpackage.es esVar = this.i;
        defpackage.at e = esVar.e();
        defpackage.dt dtVar = this.h;
        if (defpackage.xw0.J(dtVar, e)) {
            this.j = ooVar;
            this.g = 0;
            defpackage.xw0.I(dtVar, esVar.e(), this);
            return;
        }
        defpackage.o60 a2 = defpackage.p32.a();
        if (a2.g >= 4294967296L) {
            this.j = ooVar;
            this.g = 0;
            a2.l(this);
            return;
        }
        a2.m(true);
        try {
            defpackage.at e2 = esVar.e();
            java.lang.Object R = defpackage.c5.R(e2, this.k);
            try {
                esVar.h(obj);
                do {
                } while (a2.s());
            } finally {
                defpackage.c5.I(e2, R);
            }
        } catch (java.lang.Throwable th) {
            try {
                i(th);
            } finally {
                a2.j(true);
            }
        }
    }

    @Override // defpackage.vx
    public final java.lang.Object k() {
        java.lang.Object obj = this.j;
        this.j = defpackage.xw0.o;
        return obj;
    }

    public final void m() {
        do {
            l.getClass();
        } while (defpackage.pk.a.getObjectVolatile(this, m) == defpackage.xw0.p);
    }

    public final defpackage.ok n() {
        defpackage.tx txVar;
        defpackage.u40 u40Var = defpackage.xw0.p;
        while (true) {
            l.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = m;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, u40Var);
                return null;
            }
            if (objectVolatile instanceof defpackage.ok) {
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    defpackage.tx txVar2 = this;
                    boolean compareAndSwapObject = unsafe2.compareAndSwapObject(txVar2, m, objectVolatile, u40Var);
                    txVar = txVar2;
                    if (compareAndSwapObject) {
                        return (defpackage.ok) objectVolatile;
                    }
                    if (unsafe2.getObjectVolatile(txVar, j) != objectVolatile) {
                        break;
                    }
                    this = txVar;
                }
            } else {
                txVar = this;
                if (objectVolatile != u40Var && !(objectVolatile instanceof java.lang.Throwable)) {
                    defpackage.ad.g("Inconsistent state ", objectVolatile);
                    return null;
                }
            }
            this = txVar;
        }
    }

    public final defpackage.ok o() {
        l.getClass();
        java.lang.Object objectVolatile = defpackage.pk.a.getObjectVolatile(this, m);
        if (objectVolatile instanceof defpackage.ok) {
            return (defpackage.ok) objectVolatile;
        }
        return null;
    }

    public final boolean p() {
        l.getClass();
        if (defpackage.pk.a.getObjectVolatile(this, m) != null) {
            return true;
        }
        return false;
    }

    public final boolean q(java.lang.Throwable th) {
        defpackage.tx txVar;
        java.lang.Throwable th2;
        sun.misc.Unsafe unsafe;
        while (true) {
            l.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.pk.a;
            long j = m;
            java.lang.Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            defpackage.u40 u40Var = defpackage.xw0.p;
            if (defpackage.uk0.p(objectVolatile, u40Var)) {
                while (true) {
                    sun.misc.Unsafe unsafe3 = defpackage.pk.a;
                    defpackage.tx txVar2 = this;
                    th2 = th;
                    txVar = txVar2;
                    if (!unsafe3.compareAndSwapObject(txVar2, m, u40Var, th2)) {
                        if (unsafe3.getObjectVolatile(txVar, j) != u40Var) {
                            break;
                        }
                        this = txVar;
                        th = th2;
                    } else {
                        return true;
                    }
                }
            } else {
                txVar = this;
                th2 = th;
                if (objectVolatile instanceof java.lang.Throwable) {
                    return true;
                }
                do {
                    unsafe = defpackage.pk.a;
                    if (unsafe.compareAndSwapObject(txVar, m, objectVolatile, (java.lang.Object) null)) {
                        return false;
                    }
                } while (unsafe.getObjectVolatile(txVar, j) == objectVolatile);
            }
            this = txVar;
            th = th2;
        }
    }

    public final java.lang.Throwable r(defpackage.ok okVar) {
        sun.misc.Unsafe unsafe;
        defpackage.tx txVar;
        defpackage.ok okVar2;
        while (true) {
            l.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.pk.a;
            long j = m;
            java.lang.Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            defpackage.u40 u40Var = defpackage.xw0.p;
            if (objectVolatile != u40Var) {
                defpackage.tx txVar2 = this;
                if (!(objectVolatile instanceof java.lang.Throwable)) {
                    defpackage.ad.g("Inconsistent state ", objectVolatile);
                    return null;
                }
                do {
                    unsafe = defpackage.pk.a;
                    if (unsafe.compareAndSwapObject(txVar2, m, objectVolatile, (java.lang.Object) null)) {
                        return (java.lang.Throwable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(txVar2, j) == objectVolatile);
                defpackage.ad.s("Failed requirement.");
                return null;
            }
            while (true) {
                sun.misc.Unsafe unsafe3 = defpackage.pk.a;
                txVar = this;
                okVar2 = okVar;
                if (unsafe3.compareAndSwapObject(txVar, m, u40Var, okVar2)) {
                    return null;
                }
                if (unsafe3.getObjectVolatile(txVar, j) != u40Var) {
                    break;
                }
                this = txVar;
                okVar = okVar2;
            }
            this = txVar;
            okVar = okVar2;
        }
    }

    public final java.lang.String toString() {
        return "DispatchedContinuation[" + this.h + ", " + defpackage.fv.Y(this.i) + ']';
    }

    @Override // defpackage.vx
    public final defpackage.ds c() {
        return this;
    }
}
