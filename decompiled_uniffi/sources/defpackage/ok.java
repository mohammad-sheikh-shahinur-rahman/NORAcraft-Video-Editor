package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ok extends defpackage.vx implements defpackage.nk, defpackage.nt, defpackage.z92 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater j = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.ok.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater k = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.ok.class, java.lang.Object.class, "_state$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ java.lang.Object _parentHandle$volatile;
    private volatile /* synthetic */ java.lang.Object _state$volatile;
    public final defpackage.ds h;
    public final defpackage.at i;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        n = unsafe.objectFieldOffset(defpackage.ok.class.getDeclaredField("_state$volatile"));
        l = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.ok.class, java.lang.Object.class, "_parentHandle$volatile");
        m = unsafe.objectFieldOffset(defpackage.ok.class.getDeclaredField("_parentHandle$volatile"));
    }

    public ok(int i, defpackage.ds dsVar) {
        super(i);
        this.h = dsVar;
        this.i = dsVar.e();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = defpackage.v1.a;
    }

    public static void B(defpackage.g31 g31Var, java.lang.Object obj) {
        throw new java.lang.IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + g31Var + ", already has " + obj).toString());
    }

    public static java.lang.Object I(defpackage.g31 g31Var, java.lang.Object obj, int i, defpackage.mc0 mc0Var) {
        defpackage.jk jkVar;
        if (obj instanceof defpackage.oo) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (mc0Var == null && !(g31Var instanceof defpackage.jk)) {
            return obj;
        }
        if (g31Var instanceof defpackage.jk) {
            jkVar = (defpackage.jk) g31Var;
        } else {
            jkVar = null;
        }
        return new defpackage.mo(obj, jkVar, mc0Var, (java.lang.Throwable) null, 16);
    }

    public final boolean A() {
        if (this.g == 2 && ((defpackage.tx) this.h).p()) {
            return true;
        }
        return false;
    }

    public java.lang.String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        defpackage.tx txVar;
        java.lang.Throwable r;
        defpackage.ds dsVar = this.h;
        if (dsVar instanceof defpackage.tx) {
            txVar = (defpackage.tx) dsVar;
        } else {
            txVar = null;
        }
        if (txVar != null && (r = txVar.r(this)) != null) {
            p();
            l(r);
        }
    }

    public final boolean E() {
        k.getClass();
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        long j2 = n;
        java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j2);
        if ((objectVolatile instanceof defpackage.mo) && ((defpackage.mo) objectVolatile).d != null) {
            p();
            return false;
        }
        j.set(this, 536870911);
        unsafe.putObjectVolatile(this, j2, defpackage.v1.a);
        return true;
    }

    public final void F(java.lang.Object obj, defpackage.mc0 mc0Var) {
        G(obj, this.g, mc0Var);
    }

    public final void G(java.lang.Object obj, int i, defpackage.mc0 mc0Var) {
        defpackage.ok okVar;
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = n;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            if (objectVolatile instanceof defpackage.g31) {
                java.lang.Object I = I((defpackage.g31) objectVolatile, obj, i, mc0Var);
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    okVar = this;
                    if (unsafe2.compareAndSwapObject(okVar, n, objectVolatile, I)) {
                        if (!okVar.A()) {
                            okVar.p();
                        }
                        okVar.q(i);
                        return;
                    } else if (unsafe2.getObjectVolatile(okVar, j2) != objectVolatile) {
                        break;
                    } else {
                        this = okVar;
                    }
                }
            } else {
                defpackage.ok okVar2 = this;
                if (objectVolatile instanceof defpackage.rk) {
                    defpackage.rk rkVar = (defpackage.rk) objectVolatile;
                    if (defpackage.rk.c.compareAndSet(rkVar, 0, 1)) {
                        if (mc0Var != null) {
                            okVar2.n(mc0Var, rkVar.a, obj);
                            return;
                        }
                        return;
                    }
                }
                defpackage.ad.g("Already resumed, but proposed with update ", obj);
                return;
            }
            this = okVar;
        }
    }

    public final void H(defpackage.dt dtVar) {
        defpackage.tx txVar;
        defpackage.dt dtVar2;
        int i;
        defpackage.ds dsVar = this.h;
        if (dsVar instanceof defpackage.tx) {
            txVar = (defpackage.tx) dsVar;
        } else {
            txVar = null;
        }
        if (txVar != null) {
            dtVar2 = txVar.h;
        } else {
            dtVar2 = null;
        }
        if (dtVar2 == dtVar) {
            i = 4;
        } else {
            i = this.g;
        }
        G(defpackage.m72.a, i, null);
    }

    public final defpackage.u40 J(java.lang.Object obj, defpackage.mc0 mc0Var) {
        defpackage.ok okVar;
        defpackage.u40 u40Var = defpackage.xw0.h;
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = n;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            if (objectVolatile instanceof defpackage.g31) {
                java.lang.Object I = I((defpackage.g31) objectVolatile, obj, this.g, mc0Var);
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    okVar = this;
                    if (unsafe2.compareAndSwapObject(okVar, n, objectVolatile, I)) {
                        if (!okVar.A()) {
                            okVar.p();
                        }
                        return u40Var;
                    }
                    if (unsafe2.getObjectVolatile(okVar, j2) != objectVolatile) {
                        break;
                    }
                    this = okVar;
                }
            } else {
                return null;
            }
            this = okVar;
        }
    }

    @Override // defpackage.z92
    public final void a(defpackage.kn1 kn1Var, int i) {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = j;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                defpackage.ad.t("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        y(kn1Var);
    }

    @Override // defpackage.vx
    public final void b(java.util.concurrent.CancellationException cancellationException) {
        java.util.concurrent.CancellationException cancellationException2;
        defpackage.ok okVar;
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = n;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            if (!(objectVolatile instanceof defpackage.g31)) {
                if (!(objectVolatile instanceof defpackage.oo)) {
                    if (objectVolatile instanceof defpackage.mo) {
                        defpackage.mo moVar = (defpackage.mo) objectVolatile;
                        if (moVar.e == null) {
                            defpackage.mo a = defpackage.mo.a(moVar, null, cancellationException, 15);
                            while (true) {
                                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                                defpackage.ok okVar2 = this;
                                if (unsafe2.compareAndSwapObject(okVar2, n, objectVolatile, a)) {
                                    defpackage.jk jkVar = moVar.b;
                                    if (jkVar != null) {
                                        okVar2.m(jkVar, cancellationException);
                                    }
                                    defpackage.mc0 mc0Var = moVar.c;
                                    if (mc0Var != null) {
                                        okVar2.n(mc0Var, cancellationException, moVar.a);
                                        return;
                                    }
                                    return;
                                }
                                if (unsafe2.getObjectVolatile(okVar2, j2) != objectVolatile) {
                                    cancellationException2 = cancellationException;
                                    okVar = okVar2;
                                    break;
                                }
                                this = okVar2;
                            }
                        } else {
                            defpackage.ad.t("Must be called at most once");
                            return;
                        }
                    } else {
                        defpackage.ok okVar3 = this;
                        java.util.concurrent.CancellationException cancellationException3 = cancellationException;
                        defpackage.mo moVar2 = new defpackage.mo(objectVolatile, (defpackage.jk) null, (defpackage.mc0) null, cancellationException3, 14);
                        cancellationException2 = cancellationException3;
                        while (true) {
                            defpackage.mo moVar3 = moVar2;
                            sun.misc.Unsafe unsafe3 = defpackage.pk.a;
                            okVar = okVar3;
                            boolean compareAndSwapObject = unsafe3.compareAndSwapObject(okVar, n, objectVolatile, moVar3);
                            moVar2 = moVar3;
                            if (compareAndSwapObject) {
                                return;
                            }
                            if (unsafe3.getObjectVolatile(okVar, j2) != objectVolatile) {
                                break;
                            } else {
                                okVar3 = okVar;
                            }
                        }
                    }
                    cancellationException = cancellationException2;
                    this = okVar;
                } else {
                    return;
                }
            } else {
                defpackage.ad.t("Not completed");
                return;
            }
        }
    }

    @Override // defpackage.vx
    public final defpackage.ds c() {
        return this.h;
    }

    @Override // defpackage.nt
    public final defpackage.nt d() {
        defpackage.ds dsVar = this.h;
        if (dsVar instanceof defpackage.nt) {
            return (defpackage.nt) dsVar;
        }
        return null;
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.i;
    }

    @Override // defpackage.vx
    public final java.lang.Throwable f(java.lang.Object obj) {
        java.lang.Throwable f = super.f(obj);
        if (f != null) {
            return f;
        }
        return null;
    }

    @Override // defpackage.vx
    public final java.lang.Object g(java.lang.Object obj) {
        if (obj instanceof defpackage.mo) {
            return ((defpackage.mo) obj).a;
        }
        return obj;
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        java.lang.Throwable a = defpackage.gj1.a(obj);
        if (a != null) {
            obj = new defpackage.oo(a, false);
        }
        G(obj, this.g, null);
    }

    @Override // defpackage.nk
    public final defpackage.u40 j(java.lang.Object obj, defpackage.mc0 mc0Var) {
        return J(obj, mc0Var);
    }

    @Override // defpackage.vx
    public final java.lang.Object k() {
        return u();
    }

    @Override // defpackage.nk
    public final boolean l(java.lang.Throwable th) {
        java.lang.Throwable th2;
        defpackage.ok okVar;
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = n;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            boolean z = false;
            if (!(objectVolatile instanceof defpackage.g31)) {
                return false;
            }
            if ((objectVolatile instanceof defpackage.jk) || (objectVolatile instanceof defpackage.kn1)) {
                z = true;
            }
            if (th == null) {
                th2 = new java.util.concurrent.CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            defpackage.oo ooVar = new defpackage.oo(th2, z);
            while (true) {
                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                okVar = this;
                if (unsafe2.compareAndSwapObject(okVar, n, objectVolatile, ooVar)) {
                    defpackage.g31 g31Var = (defpackage.g31) objectVolatile;
                    if (g31Var instanceof defpackage.jk) {
                        okVar.m((defpackage.jk) objectVolatile, th);
                    } else if (g31Var instanceof defpackage.kn1) {
                        okVar.o((defpackage.kn1) objectVolatile, th);
                    }
                    if (!okVar.A()) {
                        okVar.p();
                    }
                    okVar.q(okVar.g);
                    return true;
                }
                if (unsafe2.getObjectVolatile(okVar, j2) != objectVolatile) {
                    break;
                }
                this = okVar;
            }
            this = okVar;
        }
    }

    public final void m(defpackage.jk jkVar, java.lang.Throwable th) {
        try {
            switch (jkVar.a) {
                case 0:
                    ((defpackage.hc0) jkVar.b).i(th);
                    return;
                default:
                    ((defpackage.fy) jkVar.b).a();
                    return;
            }
        } catch (java.lang.Throwable th2) {
            defpackage.qq.E(this.i, new java.lang.RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n(defpackage.mc0 mc0Var, java.lang.Throwable th, java.lang.Object obj) {
        defpackage.at atVar = this.i;
        try {
            mc0Var.f(th, obj, atVar);
        } catch (java.lang.Throwable th2) {
            defpackage.qq.E(atVar, new java.lang.RuntimeException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void o(defpackage.kn1 kn1Var, java.lang.Throwable th) {
        defpackage.at atVar = this.i;
        int i = j.get(this) & 536870911;
        if (i != 536870911) {
            try {
                kn1Var.l(i, atVar);
                return;
            } catch (java.lang.Throwable th2) {
                defpackage.qq.E(atVar, new java.lang.RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        defpackage.ad.t("The index for Segment.onCancellation(..) is broken");
    }

    public final void p() {
        defpackage.fy s = s();
        if (s == null) {
            return;
        }
        s.a();
        l.getClass();
        defpackage.pk.a.putObjectVolatile(this, m, defpackage.c31.e);
    }

    public final void q(int i) {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        boolean z2;
        do {
            atomicIntegerFieldUpdater = j;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z3 = false;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    defpackage.ds dsVar = this.h;
                    if (!z && (dsVar instanceof defpackage.tx)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i4 = this.g;
                        if (i4 == 1 || i4 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            defpackage.tx txVar = (defpackage.tx) dsVar;
                            defpackage.dt dtVar = txVar.h;
                            defpackage.at e = txVar.i.e();
                            if (defpackage.xw0.J(dtVar, e)) {
                                defpackage.xw0.I(dtVar, e, this);
                                return;
                            }
                            defpackage.o60 a = defpackage.p32.a();
                            if (a.g >= 4294967296L) {
                                a.l(this);
                                return;
                            }
                            a.m(true);
                            try {
                                defpackage.up.J(this, dsVar, true);
                                do {
                                } while (a.s());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    defpackage.up.J(this, dsVar, z);
                    return;
                }
                defpackage.ad.t("Already resumed");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public java.lang.Throwable r(defpackage.vl0 vl0Var) {
        return vl0Var.o();
    }

    public final defpackage.fy s() {
        l.getClass();
        return (defpackage.fy) defpackage.pk.a.getObjectVolatile(this, m);
    }

    public final java.lang.Object t() {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        defpackage.nl0 nl0Var;
        boolean A = A();
        do {
            atomicIntegerFieldUpdater = j;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (A) {
                        D();
                    }
                    java.lang.Object u = u();
                    if (!(u instanceof defpackage.oo)) {
                        int i3 = this.g;
                        if ((i3 == 1 || i3 == 2) && (nl0Var = (defpackage.nl0) this.i.k(defpackage.z1.U)) != null && !nl0Var.b()) {
                            java.util.concurrent.CancellationException o = nl0Var.o();
                            b(o);
                            throw o;
                        }
                        return g(u);
                    }
                    throw ((defpackage.oo) u).a;
                }
                defpackage.ad.t("Already suspended");
                return null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (s() == null) {
            w();
        }
        if (A) {
            D();
        }
        return defpackage.mt.e;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(C());
        sb.append('(');
        sb.append(defpackage.fv.Y(this.h));
        sb.append("){");
        java.lang.Object u = u();
        if (u instanceof defpackage.g31) {
            str = "Active";
        } else if (u instanceof defpackage.rk) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(defpackage.fv.H(this));
        return sb.toString();
    }

    public final java.lang.Object u() {
        k.getClass();
        return defpackage.pk.a.getObjectVolatile(this, n);
    }

    public final void v() {
        defpackage.fy w = w();
        if (w != null && !(u() instanceof defpackage.g31)) {
            w.a();
            l.getClass();
            defpackage.pk.a.putObjectVolatile(this, m, defpackage.c31.e);
        }
    }

    public final defpackage.fy w() {
        defpackage.nl0 nl0Var = (defpackage.nl0) this.i.k(defpackage.z1.U);
        if (nl0Var == null) {
            return null;
        }
        defpackage.fy U = defpackage.gp.U(nl0Var, true, new defpackage.sl(this));
        while (true) {
            l.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = m;
            defpackage.ok okVar = this;
            if (!unsafe.compareAndSwapObject(okVar, j2, (java.lang.Object) null, U) && unsafe.getObjectVolatile(okVar, j2) == null) {
                this = okVar;
            }
        }
        return U;
    }

    public final void x(defpackage.hc0 hc0Var) {
        y(new defpackage.jk(0, hc0Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c5, code lost:
    
        B(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c8, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(defpackage.g31 r11) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok.y(g31):void");
    }

    @Override // defpackage.nk
    public final void z(java.lang.Object obj) {
        q(this.g);
    }
}
