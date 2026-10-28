package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class t60 extends defpackage.o60 implements defpackage.kw {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater k = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.t60.class, java.lang.Object.class, "_queue$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater l;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ java.lang.Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ java.lang.Object _queue$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        o = unsafe.objectFieldOffset(defpackage.t60.class.getDeclaredField("_queue$volatile"));
        l = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.t60.class, java.lang.Object.class, "_delayed$volatile");
        n = unsafe.objectFieldOffset(defpackage.t60.class.getDeclaredField("_delayed$volatile"));
        m = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.t60.class, "_isCompleted$volatile");
    }

    public void A(java.lang.Runnable runnable) {
        B();
        if (C(runnable)) {
            java.lang.Thread E = E();
            if (java.lang.Thread.currentThread() != E) {
                java.util.concurrent.locks.LockSupport.unpark(E);
                return;
            }
            return;
        }
        defpackage.lv.p.A(runnable);
    }

    public final void B() {
        defpackage.r60 r60Var;
        defpackage.r60 r60Var2;
        boolean z;
        l.getClass();
        defpackage.s60 s60Var = (defpackage.s60) defpackage.pk.a.getObjectVolatile(this, n);
        if (s60Var == null || defpackage.r32.b.get(s60Var) == 0) {
            return;
        }
        long nanoTime = java.lang.System.nanoTime();
        do {
            synchronized (s60Var) {
                try {
                    defpackage.r60[] r60VarArr = s60Var.a;
                    r60Var = null;
                    if (r60VarArr != null) {
                        r60Var2 = r60VarArr[0];
                    } else {
                        r60Var2 = null;
                    }
                    if (r60Var2 != null) {
                        if (nanoTime - r60Var2.e >= 0) {
                            z = C(r60Var2);
                        } else {
                            z = false;
                        }
                        if (z) {
                            r60Var = s60Var.b(0);
                        }
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        } while (r60Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(java.lang.Runnable r10) {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.t60.k
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r6 = defpackage.t60.o
            java.lang.Object r4 = r0.getObjectVolatile(r9, r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.t60.m
            int r0 = r0.get(r9)
            r8 = 1
            if (r0 != r8) goto L17
            goto L5c
        L17:
            if (r4 != 0) goto L2e
        L19:
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.t60.o
            r4 = 0
            r1 = r9
            r5 = r10
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L27
            goto L79
        L27:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == 0) goto L19
            goto L0
        L2e:
            boolean r0 = r4 instanceof defpackage.du0
            if (r0 == 0) goto L58
            r0 = r4
            du0 r0 = (defpackage.du0) r0
            int r2 = r0.a(r10)
            if (r2 == 0) goto L79
            if (r2 == r8) goto L41
            r0 = 2
            if (r2 == r0) goto L5c
            goto L0
        L41:
            du0 r5 = r0.d()
        L45:
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.t60.o
            r1 = r9
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L51
            goto L0
        L51:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == r4) goto L45
            goto L0
        L58:
            u40 r0 = defpackage.xw0.r
            if (r4 != r0) goto L5e
        L5c:
            r0 = 0
            return r0
        L5e:
            du0 r5 = new du0
            r0 = 8
            r5.<init>(r0, r8)
            r0 = r4
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r5.a(r0)
            r5.a(r10)
        L6e:
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.t60.o
            r1 = r9
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L7a
        L79:
            return r8
        L7a:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == r4) goto L6e
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t60.C(java.lang.Runnable):boolean");
    }

    public final long D() {
        long j;
        defpackage.r60 r60Var;
        defpackage.hd hdVar = this.i;
        if (hdVar == null || hdVar.isEmpty()) {
            j = Long.MAX_VALUE;
        } else {
            j = 0;
        }
        if (j != 0) {
            k.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, o);
            if (objectVolatile != null) {
                if (objectVolatile instanceof defpackage.du0) {
                    long j2 = defpackage.du0.f.get((defpackage.du0) objectVolatile);
                    if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (objectVolatile == defpackage.xw0.r) {
                    return Long.MAX_VALUE;
                }
            }
            l.getClass();
            defpackage.s60 s60Var = (defpackage.s60) unsafe.getObjectVolatile(this, n);
            if (s60Var != null) {
                synchronized (s60Var) {
                    defpackage.r60[] r60VarArr = s60Var.a;
                    if (r60VarArr != null) {
                        r60Var = r60VarArr[0];
                    } else {
                        r60Var = null;
                    }
                }
                if (r60Var != null) {
                    long nanoTime = r60Var.e - java.lang.System.nanoTime();
                    if (nanoTime >= 0) {
                        return nanoTime;
                    }
                }
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public abstract java.lang.Thread E();

    public final boolean F() {
        boolean z;
        defpackage.hd hdVar = this.i;
        if (hdVar != null) {
            z = hdVar.isEmpty();
        } else {
            z = true;
        }
        if (z) {
            l.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            defpackage.s60 s60Var = (defpackage.s60) unsafe.getObjectVolatile(this, n);
            if (s60Var != null && defpackage.r32.b.get(s60Var) != 0) {
                return false;
            }
            k.getClass();
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, o);
            if (objectVolatile != null) {
                if (objectVolatile instanceof defpackage.du0) {
                    long j = defpackage.du0.f.get((defpackage.du0) objectVolatile);
                    if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (objectVolatile == defpackage.xw0.r) {
                }
            }
            return true;
        }
        return false;
    }

    public void G(long j, defpackage.r60 r60Var) {
        defpackage.lv.p.J(j, r60Var);
    }

    public final void H() {
        defpackage.r60 r60Var;
        long nanoTime = java.lang.System.nanoTime();
        while (true) {
            l.getClass();
            defpackage.s60 s60Var = (defpackage.s60) defpackage.pk.a.getObjectVolatile(this, n);
            if (s60Var != null) {
                synchronized (s60Var) {
                    if (defpackage.r32.b.get(s60Var) > 0) {
                        r60Var = s60Var.b(0);
                    } else {
                        r60Var = null;
                    }
                }
                if (r60Var != null) {
                    G(nanoTime, r60Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void I() {
        k.getClass();
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        unsafe.putObjectVolatile(this, o, (java.lang.Object) null);
        l.getClass();
        unsafe.putObjectVolatile(this, n, (java.lang.Object) null);
    }

    public final void J(long j, defpackage.r60 r60Var) {
        java.lang.Thread E;
        int K = K(j, r60Var);
        if (K != 0) {
            if (K != 1) {
                if (K != 2) {
                    defpackage.ad.t("unexpected result");
                    return;
                }
                return;
            }
            G(j, r60Var);
            return;
        }
        if (L(r60Var) && java.lang.Thread.currentThread() != (E = E())) {
            java.util.concurrent.locks.LockSupport.unpark(E);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, s60] */
    public final int K(long j, defpackage.r60 r60Var) {
        defpackage.t60 t60Var;
        sun.misc.Unsafe unsafe;
        if (m.get(this) == 1) {
            return 1;
        }
        l.getClass();
        sun.misc.Unsafe unsafe2 = defpackage.pk.a;
        long j2 = n;
        defpackage.s60 s60Var = (defpackage.s60) unsafe2.getObjectVolatile(this, j2);
        if (s60Var == null) {
            ?? obj = new java.lang.Object();
            obj.c = j;
            while (true) {
                unsafe = defpackage.pk.a;
                t60Var = this;
                if (!unsafe.compareAndSwapObject(t60Var, n, (java.lang.Object) null, (java.lang.Object) obj) && unsafe.getObjectVolatile(t60Var, j2) == null) {
                    this = t60Var;
                }
            }
            java.lang.Object objectVolatile = unsafe.getObjectVolatile(t60Var, j2);
            objectVolatile.getClass();
            s60Var = (defpackage.s60) objectVolatile;
        } else {
            t60Var = this;
        }
        return r60Var.b(j, s60Var, t60Var);
    }

    public final boolean L(defpackage.r60 r60Var) {
        l.getClass();
        defpackage.s60 s60Var = (defpackage.s60) defpackage.pk.a.getObjectVolatile(this, n);
        defpackage.r60 r60Var2 = null;
        if (s60Var != null) {
            synchronized (s60Var) {
                defpackage.r60[] r60VarArr = s60Var.a;
                if (r60VarArr != null) {
                    r60Var2 = r60VarArr[0];
                }
            }
        }
        if (r60Var2 != r60Var) {
            return false;
        }
        return true;
    }

    public defpackage.fy c(long j, defpackage.n42 n42Var, defpackage.at atVar) {
        return defpackage.mv.a.c(j, n42Var, atVar);
    }

    @Override // defpackage.kw
    public final void d(long j, defpackage.ok okVar) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = java.lang.System.nanoTime();
            defpackage.p60 p60Var = new defpackage.p60(this, j2 + nanoTime, okVar);
            J(nanoTime, p60Var);
            okVar.y(new defpackage.jk(1, p60Var));
        }
    }

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        A(runnable);
    }

    @Override // defpackage.o60
    public final long q() {
        if (s()) {
            return 0L;
        }
        B();
        java.lang.Runnable z = z();
        if (z != null) {
            z.run();
            return 0L;
        }
        return D();
    }

    @Override // defpackage.o60
    public void shutdown() {
        defpackage.p32.a.set(null);
        m.set(this, 1);
        y();
        do {
        } while (q() <= 0);
        H();
    }

    public final void y() {
        defpackage.t60 t60Var;
        sun.misc.Unsafe unsafe;
        defpackage.u40 u40Var = defpackage.xw0.r;
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.pk.a;
            long j = o;
            java.lang.Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    sun.misc.Unsafe unsafe3 = defpackage.pk.a;
                    t60Var = this;
                    if (!unsafe3.compareAndSwapObject(t60Var, o, (java.lang.Object) null, u40Var)) {
                        if (unsafe3.getObjectVolatile(t60Var, j) != null) {
                            break;
                        } else {
                            this = t60Var;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                t60Var = this;
                if (objectVolatile instanceof defpackage.du0) {
                    ((defpackage.du0) objectVolatile).c();
                    return;
                }
                if (objectVolatile != u40Var) {
                    defpackage.du0 du0Var = new defpackage.du0(8, true);
                    du0Var.a((java.lang.Runnable) objectVolatile);
                    do {
                        unsafe = defpackage.pk.a;
                        if (unsafe.compareAndSwapObject(t60Var, o, objectVolatile, du0Var)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(t60Var, j) == objectVolatile);
                } else {
                    return;
                }
            }
            this = t60Var;
        }
    }

    public final java.lang.Runnable z() {
        defpackage.t60 t60Var;
        sun.misc.Unsafe unsafe;
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.pk.a;
            long j = o;
            java.lang.Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile != null) {
                if (objectVolatile instanceof defpackage.du0) {
                    defpackage.du0 du0Var = (defpackage.du0) objectVolatile;
                    java.lang.Object e = du0Var.e();
                    if (e != defpackage.du0.g) {
                        return (java.lang.Runnable) e;
                    }
                    defpackage.du0 d = du0Var.d();
                    while (true) {
                        sun.misc.Unsafe unsafe3 = defpackage.pk.a;
                        t60Var = this;
                        if (!unsafe3.compareAndSwapObject(t60Var, o, objectVolatile, d) && unsafe3.getObjectVolatile(t60Var, j) == objectVolatile) {
                            this = t60Var;
                        }
                    }
                } else {
                    t60Var = this;
                    if (objectVolatile == defpackage.xw0.r) {
                        return null;
                    }
                    do {
                        unsafe = defpackage.pk.a;
                        if (unsafe.compareAndSwapObject(t60Var, o, objectVolatile, (java.lang.Object) null)) {
                            return (java.lang.Runnable) objectVolatile;
                        }
                    } while (unsafe.getObjectVolatile(t60Var, j) == objectVolatile);
                }
                this = t60Var;
            } else {
                return null;
            }
        }
    }
}
