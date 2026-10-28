package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class au0 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater e = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.au0.class, java.lang.Object.class, "_next$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater f;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    private volatile /* synthetic */ java.lang.Object _next$volatile = this;
    private volatile /* synthetic */ java.lang.Object _prev$volatile = this;
    private volatile /* synthetic */ java.lang.Object _removedRef$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        h = unsafe.objectFieldOffset(defpackage.au0.class.getDeclaredField("_next$volatile"));
        f = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.au0.class, java.lang.Object.class, "_prev$volatile");
        i = unsafe.objectFieldOffset(defpackage.au0.class.getDeclaredField("_prev$volatile"));
        g = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.au0.class, java.lang.Object.class, "_removedRef$volatile");
        j = unsafe.objectFieldOffset(defpackage.au0.class.getDeclaredField("_removedRef$volatile"));
    }

    public static defpackage.au0 i(defpackage.au0 au0Var) {
        while (au0Var.n()) {
            f.getClass();
            au0Var = (defpackage.au0) defpackage.pk.a.getObjectVolatile(au0Var, i);
        }
        return au0Var;
    }

    public final boolean e(defpackage.au0 au0Var, int i2) {
        defpackage.au0 m;
        do {
            m = m();
            if (m instanceof defpackage.mt0) {
                if ((((defpackage.mt0) m).k & i2) != 0 || !m.e(au0Var, i2)) {
                    return false;
                }
                return true;
            }
        } while (!m.f(au0Var, this));
        return true;
    }

    public final boolean f(defpackage.au0 au0Var, defpackage.au0 au0Var2) {
        f.getClass();
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        unsafe.putObjectVolatile(au0Var, i, this);
        e.getClass();
        long j2 = h;
        unsafe.putObjectVolatile(au0Var, j2, au0Var2);
        while (true) {
            sun.misc.Unsafe unsafe2 = defpackage.pk.a;
            defpackage.au0 au0Var3 = this;
            defpackage.au0 au0Var4 = au0Var;
            defpackage.au0 au0Var5 = au0Var2;
            if (unsafe2.compareAndSwapObject(au0Var3, h, au0Var5, au0Var4)) {
                au0Var4.j(au0Var5);
                return true;
            }
            if (unsafe2.getObjectVolatile(au0Var3, j2) != au0Var5) {
                return false;
            }
            this = au0Var3;
            au0Var2 = au0Var5;
            au0Var = au0Var4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        r9 = r4;
        r10 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.x21 r10) {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.au0.f
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r1 = defpackage.au0.i
            r0.putObjectVolatile(r10, r1, r9)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.au0.e
            r1.getClass()
            long r1 = defpackage.au0.h
            r0.putObjectVolatile(r10, r1, r9)
        L16:
            java.lang.Object r0 = r9.k()
            if (r0 == r9) goto L1d
            return
        L1d:
            sun.misc.Unsafe r3 = defpackage.pk.a
            long r5 = defpackage.au0.h
            r7 = r9
            r4 = r9
            r8 = r10
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r9 == 0) goto L2e
            r8.j(r4)
            return
        L2e:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r1)
            if (r9 == r4) goto L37
            r9 = r4
            r10 = r8
            goto L16
        L37:
            r9 = r4
            r10 = r8
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.au0.g(x21):void");
    }

    public final defpackage.au0 h() {
        defpackage.au0 au0Var;
        defpackage.au0 au0Var2;
        sun.misc.Unsafe unsafe;
        loop0: while (true) {
            f.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.pk.a;
            long j2 = i;
            defpackage.au0 au0Var3 = (defpackage.au0) unsafe2.getObjectVolatile(this, j2);
            defpackage.au0 au0Var4 = null;
            au0Var = au0Var3;
            while (true) {
                e.getClass();
                if (au0Var != null) {
                    sun.misc.Unsafe unsafe3 = defpackage.pk.a;
                    long j3 = h;
                    java.lang.Object objectVolatile = unsafe3.getObjectVolatile(au0Var, j3);
                    if (objectVolatile == this) {
                        if (au0Var3 == au0Var) {
                            break;
                        }
                        while (true) {
                            sun.misc.Unsafe unsafe4 = defpackage.pk.a;
                            defpackage.au0 au0Var5 = this;
                            boolean compareAndSwapObject = unsafe4.compareAndSwapObject(au0Var5, i, au0Var3, au0Var);
                            defpackage.au0 au0Var6 = au0Var3;
                            au0Var2 = au0Var5;
                            if (compareAndSwapObject) {
                                break loop0;
                            }
                            if (unsafe4.getObjectVolatile(au0Var2, j2) != au0Var6) {
                                break;
                            }
                            this = au0Var2;
                            au0Var3 = au0Var6;
                        }
                    } else {
                        defpackage.au0 au0Var7 = au0Var3;
                        au0Var2 = this;
                        if (au0Var2.n()) {
                            return null;
                        }
                        if (objectVolatile instanceof defpackage.ui1) {
                            if (au0Var4 != null) {
                                defpackage.au0 au0Var8 = ((defpackage.ui1) objectVolatile).a;
                                do {
                                    defpackage.au0 au0Var9 = au0Var;
                                    unsafe = defpackage.pk.a;
                                    boolean compareAndSwapObject2 = unsafe.compareAndSwapObject(au0Var4, h, au0Var9, au0Var8);
                                    au0Var = au0Var9;
                                    if (compareAndSwapObject2) {
                                        this = au0Var2;
                                        au0Var = au0Var4;
                                        au0Var3 = au0Var7;
                                        au0Var4 = null;
                                    }
                                } while (unsafe.getObjectVolatile(au0Var4, j3) == au0Var);
                            } else if (au0Var != null) {
                                au0Var = (defpackage.au0) unsafe3.getObjectVolatile(au0Var, j2);
                            } else {
                                defpackage.ad.d();
                                return null;
                            }
                        } else {
                            objectVolatile.getClass();
                            au0Var4 = au0Var;
                            au0Var = (defpackage.au0) objectVolatile;
                        }
                        this = au0Var2;
                        au0Var3 = au0Var7;
                    }
                } else {
                    defpackage.ad.d();
                    return null;
                }
            }
            this = au0Var2;
        }
        return au0Var;
    }

    public final void j(defpackage.au0 au0Var) {
        defpackage.au0 au0Var2;
        while (true) {
            f.getClass();
            if (au0Var != null) {
                sun.misc.Unsafe unsafe = defpackage.pk.a;
                long j2 = i;
                defpackage.au0 au0Var3 = (defpackage.au0) unsafe.getObjectVolatile(au0Var, j2);
                if (this.k() == au0Var) {
                    while (au0Var != null) {
                        sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                        au0Var2 = this;
                        defpackage.au0 au0Var4 = au0Var;
                        if (unsafe2.compareAndSwapObject(au0Var4, i, au0Var3, au0Var2)) {
                            if (au0Var2.n()) {
                                au0Var4.h();
                                return;
                            }
                            return;
                        } else if (au0Var4 != null) {
                            au0Var = au0Var4;
                            if (unsafe2.getObjectVolatile(au0Var4, j2) != au0Var3) {
                                break;
                            } else {
                                this = au0Var2;
                            }
                        } else {
                            defpackage.ad.d();
                            return;
                        }
                    }
                    defpackage.ad.d();
                    return;
                }
                return;
            }
            defpackage.ad.d();
            return;
            this = au0Var2;
        }
    }

    public final java.lang.Object k() {
        e.getClass();
        return defpackage.pk.a.getObjectVolatile(this, h);
    }

    public final defpackage.au0 l() {
        defpackage.ui1 ui1Var;
        java.lang.Object k = k();
        if (k instanceof defpackage.ui1) {
            ui1Var = (defpackage.ui1) k;
        } else {
            ui1Var = null;
        }
        if (ui1Var != null) {
            return ui1Var.a;
        }
        k.getClass();
        return (defpackage.au0) k;
    }

    public final defpackage.au0 m() {
        defpackage.au0 h2 = h();
        if (h2 == null) {
            f.getClass();
            return i((defpackage.au0) defpackage.pk.a.getObjectVolatile(this, i));
        }
        return h2;
    }

    public boolean n() {
        return k() instanceof defpackage.ui1;
    }

    public final defpackage.au0 o() {
        defpackage.au0 au0Var;
        while (true) {
            java.lang.Object k = this.k();
            if (k instanceof defpackage.ui1) {
                return ((defpackage.ui1) k).a;
            }
            if (k == this) {
                return (defpackage.au0) k;
            }
            k.getClass();
            defpackage.au0 au0Var2 = (defpackage.au0) k;
            defpackage.ui1 p = au0Var2.p();
            while (true) {
                e.getClass();
                sun.misc.Unsafe unsafe = defpackage.pk.a;
                long j2 = h;
                au0Var = this;
                if (unsafe.compareAndSwapObject(au0Var, j2, k, p)) {
                    au0Var2.h();
                    return null;
                }
                if (unsafe.getObjectVolatile(au0Var, j2) != k) {
                    break;
                }
                this = au0Var;
            }
            this = au0Var;
        }
    }

    public final defpackage.ui1 p() {
        g.getClass();
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        long j2 = j;
        defpackage.ui1 ui1Var = (defpackage.ui1) unsafe.getObjectVolatile(this, j2);
        if (ui1Var == null) {
            defpackage.ui1 ui1Var2 = new defpackage.ui1(this);
            unsafe.putObjectVolatile(this, j2, ui1Var2);
            return ui1Var2;
        }
        return ui1Var;
    }

    public java.lang.String toString() {
        return new defpackage.xo0(1, 2, defpackage.fv.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + defpackage.fv.H(this);
    }
}
