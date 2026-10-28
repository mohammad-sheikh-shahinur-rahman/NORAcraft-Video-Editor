package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class vl0 implements defpackage.nl0 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater e = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.vl0.class, java.lang.Object.class, "_state$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ java.lang.Object _parentHandle$volatile;
    private volatile /* synthetic */ java.lang.Object _state$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        h = unsafe.objectFieldOffset(defpackage.vl0.class.getDeclaredField("_state$volatile"));
        f = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.vl0.class, java.lang.Object.class, "_parentHandle$volatile");
        g = unsafe.objectFieldOffset(defpackage.vl0.class.getDeclaredField("_parentHandle$volatile"));
    }

    public vl0(boolean z) {
        defpackage.x40 x40Var;
        if (z) {
            x40Var = defpackage.c5.q;
        } else {
            x40Var = defpackage.c5.p;
        }
        this._state$volatile = x40Var;
    }

    public static defpackage.ul Y(defpackage.au0 au0Var) {
        while (au0Var.n()) {
            au0Var = au0Var.m();
        }
        while (true) {
            au0Var = au0Var.l();
            if (!au0Var.n()) {
                if (au0Var instanceof defpackage.ul) {
                    return (defpackage.ul) au0Var;
                }
                if (au0Var instanceof defpackage.x21) {
                    return null;
                }
            }
        }
    }

    public static java.lang.String h0(java.lang.Object obj) {
        if (obj instanceof defpackage.ul0) {
            defpackage.ul0 ul0Var = (defpackage.ul0) obj;
            if (ul0Var.f()) {
                return "Cancelling";
            }
            if (defpackage.ul0.f.get(ul0Var) != 1) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof defpackage.vh0) {
            if (((defpackage.vh0) obj).b()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof defpackage.oo) {
            return "Cancelled";
        }
        return "Completed";
    }

    public void A(java.lang.Object obj) {
        y(obj);
    }

    public final java.lang.Object B(defpackage.es esVar) {
        java.lang.Object P;
        do {
            P = P();
            if (!(P instanceof defpackage.vh0)) {
                if (!(P instanceof defpackage.oo)) {
                    return defpackage.c5.Q(P);
                }
                throw ((defpackage.oo) P).a;
            }
        } while (g0(P) < 0);
        defpackage.sl0 sl0Var = new defpackage.sl0(defpackage.cq.F(esVar), this);
        sl0Var.v();
        sl0Var.y(new defpackage.jk(1, defpackage.gp.U(this, true, new defpackage.hj1(sl0Var))));
        return sl0Var.t();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        r0 = defpackage.c5.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r0 != defpackage.c5.l) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00cb, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        r0 = k0(r0, new defpackage.oo(I(r8), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 == defpackage.c5.m) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (r0 != defpackage.c5.k) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        r4 = P();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if ((r4 instanceof defpackage.ul0) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        if ((r4 instanceof defpackage.vh0) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r1 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        r1 = I(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
    
        r5 = (defpackage.vh0) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (M() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
    
        if (r5.b() == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        r5 = k0(r4, new defpackage.oo(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r5 == defpackage.c5.k) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
    
        if (r5 == defpackage.c5.m) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = P();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
    
        defpackage.ad.g("Cannot happen in ", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
    
        if (j0(r5, r1) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
    
        r8 = defpackage.c5.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0059, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r0 instanceof defpackage.vh0) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
    
        r8 = defpackage.c5.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004a, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0054, code lost:
    
        if (((defpackage.ul0) r4).c() != defpackage.c5.o) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0056, code lost:
    
        r8 = defpackage.c5.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0058, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x005e, code lost:
    
        r5 = ((defpackage.ul0) r4).f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0065, code lost:
    
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0067, code lost:
    
        r1 = I(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x006b, code lost:
    
        ((defpackage.ul0) r4).a(r1);
        r8 = ((defpackage.ul0) r4).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0078, code lost:
    
        if (r5 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x007a, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x007b, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x007c, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x007e, code lost:
    
        Z(((defpackage.ul0) r4).e, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        r8 = defpackage.c5.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if ((r0 instanceof defpackage.ul0) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c4, code lost:
    
        if (r0 != defpackage.c5.k) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c9, code lost:
    
        if (r0 != defpackage.c5.l) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ce, code lost:
    
        if (r0 != defpackage.c5.n) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d0, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d1, code lost:
    
        y(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d4, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (defpackage.ul0.f.get((defpackage.ul0) r0) != 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl0.C(java.lang.Object):boolean");
    }

    public void D(java.util.concurrent.CancellationException cancellationException) {
        C(cancellationException);
    }

    public final boolean E(java.lang.Throwable th) {
        if (!U()) {
            boolean z = th instanceof java.util.concurrent.CancellationException;
            defpackage.tl O = O();
            if (O != null && O != defpackage.c31.e) {
                if (!O.c(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    public java.lang.String F() {
        return "Job was cancelled";
    }

    public boolean G(java.lang.Throwable th) {
        if (!(th instanceof java.util.concurrent.CancellationException)) {
            if (C(th) && L()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, po] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, po] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void H(defpackage.vh0 vh0Var, java.lang.Object obj) {
        defpackage.oo ooVar;
        java.lang.Throwable th;
        defpackage.tl O = O();
        if (O != null) {
            O.a();
            f0(defpackage.c31.e);
        }
        defpackage.po poVar = 0;
        if (obj instanceof defpackage.oo) {
            ooVar = (defpackage.oo) obj;
        } else {
            ooVar = null;
        }
        if (ooVar != null) {
            th = ooVar.a;
        } else {
            th = null;
        }
        if (vh0Var instanceof defpackage.rl0) {
            try {
                ((defpackage.rl0) vh0Var).s(th);
                return;
            } catch (java.lang.Throwable th2) {
                R(new java.lang.RuntimeException("Exception in completion handler " + vh0Var + " for " + this, th2));
                return;
            }
        }
        defpackage.x21 d = vh0Var.d();
        if (d != null) {
            d.e(new defpackage.mt0(1), 1);
            java.lang.Object k = d.k();
            k.getClass();
            defpackage.au0 au0Var = (defpackage.au0) k;
            while (!au0Var.equals(d)) {
                if (au0Var instanceof defpackage.rl0) {
                    try {
                        ((defpackage.rl0) au0Var).s(th);
                    } catch (java.lang.Throwable th3) {
                        if (poVar != 0) {
                            defpackage.jp.l(poVar, th3);
                        } else {
                            poVar = new java.lang.RuntimeException("Exception in completion handler " + au0Var + " for " + this, th3);
                        }
                    }
                }
                au0Var = au0Var.l();
                poVar = poVar;
            }
            if (poVar != 0) {
                R(poVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Throwable] */
    public final java.lang.Throwable I(java.lang.Object obj) {
        java.util.concurrent.CancellationException cancellationException;
        if (obj instanceof java.lang.Throwable) {
            return (java.lang.Throwable) obj;
        }
        defpackage.vl0 vl0Var = (defpackage.vl0) obj;
        java.lang.Object P = vl0Var.P();
        java.util.concurrent.CancellationException cancellationException2 = null;
        if (P instanceof defpackage.ul0) {
            cancellationException = ((defpackage.ul0) P).e();
        } else if (P instanceof defpackage.oo) {
            cancellationException = ((defpackage.oo) P).a;
        } else if (!(P instanceof defpackage.vh0)) {
            cancellationException = null;
        } else {
            defpackage.ad.g("Cannot be cancelling child in this state: ", P);
            return null;
        }
        if (cancellationException instanceof java.util.concurrent.CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new defpackage.pl0("Parent job is ".concat(h0(P)), cancellationException, vl0Var);
        }
        return cancellationException2;
    }

    public final java.lang.Object J(defpackage.ul0 ul0Var, java.lang.Object obj) {
        defpackage.oo ooVar;
        defpackage.ul0 ul0Var2;
        java.lang.Throwable th;
        java.lang.Throwable K;
        java.lang.Object obj2;
        defpackage.vl0 vl0Var;
        defpackage.ul0 ul0Var3;
        java.lang.Throwable th2 = null;
        if (obj instanceof defpackage.oo) {
            ooVar = (defpackage.oo) obj;
        } else {
            ooVar = null;
        }
        if (ooVar != null) {
            th2 = ooVar.a;
        }
        synchronized (ul0Var) {
            try {
                ul0Var.f();
                java.util.ArrayList g2 = ul0Var.g(th2);
                K = K(ul0Var, g2);
                if (K != null) {
                    try {
                        if (g2.size() > 1) {
                            java.util.Set newSetFromMap = java.util.Collections.newSetFromMap(new java.util.IdentityHashMap(g2.size()));
                            int size = g2.size();
                            int i = 0;
                            while (i < size) {
                                java.lang.Object obj3 = g2.get(i);
                                i++;
                                java.lang.Throwable th3 = (java.lang.Throwable) obj3;
                                if (th3 != K && th3 != K && !(th3 instanceof java.util.concurrent.CancellationException) && newSetFromMap.add(th3)) {
                                    defpackage.jp.l(K, th3);
                                }
                            }
                        }
                    } catch (java.lang.Throwable th4) {
                        th = th4;
                        ul0Var2 = ul0Var;
                        throw th;
                    }
                }
            } catch (java.lang.Throwable th5) {
                ul0Var2 = ul0Var;
                th = th5;
            }
        }
        if (K != null && K != th2) {
            obj = new defpackage.oo(K, false);
        }
        if (K != null && (E(K) || Q(K))) {
            obj.getClass();
            defpackage.oo.b.compareAndSet((defpackage.oo) obj, 0, 1);
        }
        a0(obj);
        java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        if (obj instanceof defpackage.vh0) {
            obj2 = new defpackage.wh0((defpackage.vh0) obj);
        } else {
            obj2 = obj;
        }
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = h;
            vl0Var = this;
            ul0Var3 = ul0Var;
            if (!unsafe.compareAndSwapObject(vl0Var, j, ul0Var3, obj2) && unsafe.getObjectVolatile(vl0Var, j) == ul0Var3) {
                this = vl0Var;
                ul0Var = ul0Var3;
            }
        }
        vl0Var.H(ul0Var3, obj);
        return obj;
    }

    public final java.lang.Throwable K(defpackage.ul0 ul0Var, java.util.ArrayList arrayList) {
        java.lang.Object obj;
        java.lang.Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!ul0Var.f()) {
                return null;
            }
            return new defpackage.pl0(F(), null, this);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = arrayList.get(i2);
                i2++;
                if (!(((java.lang.Throwable) obj) instanceof java.util.concurrent.CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        java.lang.Throwable th = (java.lang.Throwable) obj;
        if (th != null) {
            return th;
        }
        java.lang.Throwable th2 = (java.lang.Throwable) arrayList.get(0);
        if (th2 instanceof defpackage.m42) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                java.lang.Object obj3 = arrayList.get(i);
                i++;
                java.lang.Throwable th3 = (java.lang.Throwable) obj3;
                if (th3 != th2 && (th3 instanceof defpackage.m42)) {
                    obj2 = obj3;
                    break;
                }
            }
            java.lang.Throwable th4 = (java.lang.Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean L() {
        return true;
    }

    public boolean M() {
        return this instanceof defpackage.lo;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [x21, au0] */
    public final defpackage.x21 N(defpackage.vh0 vh0Var) {
        defpackage.x21 d = vh0Var.d();
        if (d == null) {
            if (vh0Var instanceof defpackage.x40) {
                return new defpackage.au0();
            }
            if (vh0Var instanceof defpackage.rl0) {
                d0((defpackage.rl0) vh0Var);
                return null;
            }
            defpackage.ad.g("State should have list: ", vh0Var);
            return null;
        }
        return d;
    }

    public final defpackage.tl O() {
        f.getClass();
        return (defpackage.tl) defpackage.pk.a.getObjectVolatile(this, g);
    }

    public final java.lang.Object P() {
        e.getClass();
        return defpackage.pk.a.getObjectVolatile(this, h);
    }

    public boolean Q(java.lang.Throwable th) {
        return false;
    }

    public final void S(defpackage.nl0 nl0Var) {
        defpackage.c31 c31Var = defpackage.c31.e;
        if (nl0Var == null) {
            f0(c31Var);
            return;
        }
        nl0Var.start();
        defpackage.tl g2 = nl0Var.g(this);
        f0(g2);
        if (!(P() instanceof defpackage.vh0)) {
            g2.a();
            f0(c31Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.fy T(boolean r7, defpackage.rl0 r8) {
        /*
            r6 = this;
            r8.k = r6
        L2:
            java.lang.Object r4 = r6.P()
            boolean r0 = r4 instanceof defpackage.x40
            if (r0 == 0) goto L33
            r0 = r4
            x40 r0 = (defpackage.x40) r0
            boolean r1 = r0.e
            if (r1 == 0) goto L2d
        L11:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.vl0.e
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.vl0.h
            r1 = r6
            r5 = r8
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L23
            goto L74
        L23:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r2)
            if (r6 == r4) goto L2a
            goto L75
        L2a:
            r6 = r1
            r8 = r5
            goto L11
        L2d:
            r1 = r6
            r5 = r8
            r1.c0(r0)
            goto L75
        L33:
            r1 = r6
            r5 = r8
            boolean r6 = r4 instanceof defpackage.vh0
            c31 r8 = defpackage.c31.e
            r0 = 0
            if (r6 == 0) goto L78
            r6 = r4
            vh0 r6 = (defpackage.vh0) r6
            x21 r2 = r6.d()
            if (r2 != 0) goto L4b
            rl0 r4 = (defpackage.rl0) r4
            r1.d0(r4)
            goto L75
        L4b:
            boolean r3 = r5.r()
            if (r3 == 0) goto L6d
            boolean r3 = r6 instanceof defpackage.ul0
            if (r3 == 0) goto L58
            ul0 r6 = (defpackage.ul0) r6
            goto L59
        L58:
            r6 = r0
        L59:
            if (r6 == 0) goto L5f
            java.lang.Throwable r0 = r6.e()
        L5f:
            if (r0 != 0) goto L67
            r6 = 5
            boolean r6 = r2.e(r5, r6)
            goto L72
        L67:
            if (r7 == 0) goto L8d
            r5.s(r0)
            return r8
        L6d:
            r6 = 1
            boolean r6 = r2.e(r5, r6)
        L72:
            if (r6 == 0) goto L75
        L74:
            return r5
        L75:
            r6 = r1
            r8 = r5
            goto L2
        L78:
            if (r7 == 0) goto L8d
            java.lang.Object r6 = r1.P()
            boolean r7 = r6 instanceof defpackage.oo
            if (r7 == 0) goto L85
            oo r6 = (defpackage.oo) r6
            goto L86
        L85:
            r6 = r0
        L86:
            if (r6 == 0) goto L8a
            java.lang.Throwable r0 = r6.a
        L8a:
            r5.s(r0)
        L8d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl0.T(boolean, rl0):fy");
    }

    public boolean U() {
        return this instanceof defpackage.wh;
    }

    public final boolean V(java.lang.Object obj) {
        java.lang.Object k0;
        do {
            k0 = k0(P(), obj);
            if (k0 == defpackage.c5.k) {
                return false;
            }
            if (k0 == defpackage.c5.l) {
                return true;
            }
        } while (k0 == defpackage.c5.m);
        y(k0);
        return true;
    }

    public final java.lang.Object W(java.lang.Object obj) {
        java.lang.Object k0;
        defpackage.oo ooVar;
        do {
            k0 = k0(P(), obj);
            if (k0 == defpackage.c5.k) {
                java.lang.String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                java.lang.Throwable th = null;
                if (obj instanceof defpackage.oo) {
                    ooVar = (defpackage.oo) obj;
                } else {
                    ooVar = null;
                }
                if (ooVar != null) {
                    th = ooVar.a;
                }
                throw new java.lang.IllegalStateException(str, th);
            }
        } while (k0 == defpackage.c5.m);
        return k0;
    }

    public java.lang.String X() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, po] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void Z(defpackage.x21 x21Var, java.lang.Throwable th) {
        x21Var.e(new defpackage.mt0(4), 4);
        java.lang.Object k = x21Var.k();
        k.getClass();
        defpackage.au0 au0Var = (defpackage.au0) k;
        defpackage.po poVar = 0;
        while (!au0Var.equals(x21Var)) {
            if ((au0Var instanceof defpackage.rl0) && ((defpackage.rl0) au0Var).r()) {
                try {
                    ((defpackage.rl0) au0Var).s(th);
                } catch (java.lang.Throwable th2) {
                    if (poVar != 0) {
                        defpackage.jp.l(poVar, th2);
                    } else {
                        poVar = new java.lang.RuntimeException("Exception in completion handler " + au0Var + " for " + this, th2);
                    }
                }
            }
            au0Var = au0Var.l();
            poVar = poVar;
        }
        if (poVar != 0) {
            R(poVar);
        }
        E(th);
    }

    @Override // defpackage.nl0
    public void a(java.util.concurrent.CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new defpackage.pl0(F(), null, this);
        }
        D(cancellationException);
    }

    @Override // defpackage.nl0
    public boolean b() {
        java.lang.Object P = P();
        if ((P instanceof defpackage.vh0) && ((defpackage.vh0) P).b()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x21, au0] */
    public final void c0(defpackage.x40 x40Var) {
        defpackage.uh0 uh0Var;
        ?? au0Var = new defpackage.au0();
        if (x40Var.e) {
            uh0Var = au0Var;
        } else {
            uh0Var = new defpackage.uh0(au0Var);
        }
        while (true) {
            e.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = h;
            defpackage.vl0 vl0Var = this;
            defpackage.x40 x40Var2 = x40Var;
            if (unsafe.compareAndSwapObject(vl0Var, j, x40Var2, uh0Var) || unsafe.getObjectVolatile(vl0Var, j) != x40Var2) {
                return;
            }
            this = vl0Var;
            x40Var = x40Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [x21, au0] */
    public final void d0(defpackage.rl0 rl0Var) {
        rl0Var.g(new defpackage.au0());
        defpackage.au0 l = rl0Var.l();
        java.lang.Object obj = rl0Var;
        while (true) {
            e.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = h;
            defpackage.vl0 vl0Var = this;
            java.lang.Object obj2 = obj;
            if (unsafe.compareAndSwapObject(vl0Var, j, obj2, l) || unsafe.getObjectVolatile(vl0Var, j) != obj2) {
                return;
            }
            this = vl0Var;
            obj = obj2;
        }
    }

    public final void e0(defpackage.rl0 rl0Var) {
        defpackage.vl0 vl0Var;
        while (true) {
            java.lang.Object P = this.P();
            if (P instanceof defpackage.rl0) {
                if (P == rl0Var) {
                    defpackage.x40 x40Var = defpackage.c5.q;
                    while (true) {
                        e.getClass();
                        sun.misc.Unsafe unsafe = defpackage.pk.a;
                        long j = h;
                        vl0Var = this;
                        if (!unsafe.compareAndSwapObject(vl0Var, j, P, x40Var)) {
                            if (unsafe.getObjectVolatile(vl0Var, j) != P) {
                                break;
                            } else {
                                this = vl0Var;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            } else {
                if ((P instanceof defpackage.vh0) && ((defpackage.vh0) P).d() != null) {
                    rl0Var.o();
                    return;
                }
                return;
            }
            this = vl0Var;
        }
    }

    public final void f0(defpackage.tl tlVar) {
        f.getClass();
        defpackage.pk.a.putObjectVolatile(this, g, tlVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007a, code lost:
    
        return r5;
     */
    @Override // defpackage.nl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tl g(defpackage.vl0 r7) {
        /*
            r6 = this;
            ul r5 = new ul
            r5.<init>(r7)
            r5.k = r6
        L7:
            java.lang.Object r4 = r6.P()
            boolean r7 = r4 instanceof defpackage.x40
            if (r7 == 0) goto L35
            r7 = r4
            x40 r7 = (defpackage.x40) r7
            boolean r0 = r7.e
            if (r0 == 0) goto L30
        L16:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.vl0.e
            r7.getClass()
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.vl0.h
            r1 = r6
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L27
            goto L7a
        L27:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r2)
            if (r6 == r4) goto L2e
            goto L4b
        L2e:
            r6 = r1
            goto L16
        L30:
            r1 = r6
            r1.c0(r7)
            goto L4b
        L35:
            r1 = r6
            boolean r6 = r4 instanceof defpackage.vh0
            c31 r7 = defpackage.c31.e
            r0 = 0
            if (r6 == 0) goto L7c
            r6 = r4
            vh0 r6 = (defpackage.vh0) r6
            x21 r6 = r6.d()
            if (r6 != 0) goto L4d
            rl0 r4 = (defpackage.rl0) r4
            r1.d0(r4)
        L4b:
            r6 = r1
            goto L7
        L4d:
            r2 = 7
            boolean r2 = r6.e(r5, r2)
            if (r2 == 0) goto L55
            goto L7a
        L55:
            r2 = 3
            boolean r6 = r6.e(r5, r2)
            java.lang.Object r1 = r1.P()
            boolean r2 = r1 instanceof defpackage.ul0
            if (r2 == 0) goto L69
            ul0 r1 = (defpackage.ul0) r1
            java.lang.Throwable r0 = r1.e()
            goto L75
        L69:
            boolean r2 = r1 instanceof defpackage.oo
            if (r2 == 0) goto L70
            oo r1 = (defpackage.oo) r1
            goto L71
        L70:
            r1 = r0
        L71:
            if (r1 == 0) goto L75
            java.lang.Throwable r0 = r1.a
        L75:
            r5.s(r0)
            if (r6 == 0) goto L7b
        L7a:
            return r5
        L7b:
            return r7
        L7c:
            java.lang.Object r6 = r1.P()
            boolean r1 = r6 instanceof defpackage.oo
            if (r1 == 0) goto L87
            oo r6 = (defpackage.oo) r6
            goto L88
        L87:
            r6 = r0
        L88:
            if (r6 == 0) goto L8c
            java.lang.Throwable r0 = r6.a
        L8c:
            r5.s(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl0.g(vl0):tl");
    }

    public final int g0(java.lang.Object obj) {
        sun.misc.Unsafe unsafe;
        sun.misc.Unsafe unsafe2;
        boolean z = obj instanceof defpackage.x40;
        long j = h;
        java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        if (z) {
            if (!((defpackage.x40) obj).e) {
                defpackage.x40 x40Var = defpackage.c5.q;
                do {
                    atomicReferenceFieldUpdater.getClass();
                    unsafe2 = defpackage.pk.a;
                    if (unsafe2.compareAndSwapObject(this, h, obj, x40Var)) {
                        b0();
                        return 1;
                    }
                } while (unsafe2.getObjectVolatile(this, j) == obj);
                return -1;
            }
            return 0;
        }
        if (obj instanceof defpackage.uh0) {
            defpackage.x21 x21Var = ((defpackage.uh0) obj).e;
            do {
                atomicReferenceFieldUpdater.getClass();
                unsafe = defpackage.pk.a;
                if (unsafe.compareAndSwapObject(this, h, obj, x21Var)) {
                    b0();
                    return 1;
                }
            } while (unsafe.getObjectVolatile(this, j) == obj);
            return -1;
        }
        return 0;
    }

    @Override // defpackage.ys
    public final defpackage.zs getKey() {
        return defpackage.z1.U;
    }

    @Override // defpackage.at
    public final defpackage.at i(defpackage.at atVar) {
        return defpackage.wp.T(this, atVar);
    }

    public final boolean i0(defpackage.vh0 vh0Var, java.lang.Object obj) {
        java.lang.Object obj2;
        if (obj instanceof defpackage.vh0) {
            obj2 = new defpackage.wh0((defpackage.vh0) obj);
        } else {
            obj2 = obj;
        }
        while (true) {
            e.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = h;
            defpackage.vl0 vl0Var = this;
            defpackage.vh0 vh0Var2 = vh0Var;
            if (unsafe.compareAndSwapObject(vl0Var, j, vh0Var2, obj2)) {
                vl0Var.a0(obj);
                vl0Var.H(vh0Var2, obj);
                return true;
            }
            if (unsafe.getObjectVolatile(vl0Var, j) != vh0Var2) {
                return false;
            }
            this = vl0Var;
            vh0Var = vh0Var2;
        }
    }

    public final boolean j0(defpackage.vh0 vh0Var, java.lang.Throwable th) {
        defpackage.x21 N = N(vh0Var);
        if (N != null) {
            defpackage.ul0 ul0Var = new defpackage.ul0(N, th);
            while (true) {
                e.getClass();
                sun.misc.Unsafe unsafe = defpackage.pk.a;
                long j = h;
                defpackage.vl0 vl0Var = this;
                defpackage.vh0 vh0Var2 = vh0Var;
                if (unsafe.compareAndSwapObject(vl0Var, j, vh0Var2, ul0Var)) {
                    vl0Var.Z(N, th);
                    return true;
                }
                if (unsafe.getObjectVolatile(vl0Var, j) != vh0Var2) {
                    return false;
                }
                this = vl0Var;
                vh0Var = vh0Var2;
            }
        } else {
            return false;
        }
    }

    @Override // defpackage.at
    public final defpackage.ys k(defpackage.zs zsVar) {
        return defpackage.wp.A(this, zsVar);
    }

    public final java.lang.Object k0(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.ul0 ul0Var;
        boolean z;
        defpackage.oo ooVar;
        if (!(obj instanceof defpackage.vh0)) {
            return defpackage.c5.k;
        }
        if (((obj instanceof defpackage.x40) || (obj instanceof defpackage.rl0)) && !(obj instanceof defpackage.ul) && !(obj2 instanceof defpackage.oo)) {
            if (i0((defpackage.vh0) obj, obj2)) {
                return obj2;
            }
            return defpackage.c5.m;
        }
        defpackage.vh0 vh0Var = (defpackage.vh0) obj;
        defpackage.x21 N = N(vh0Var);
        if (N == null) {
            return defpackage.c5.m;
        }
        java.lang.Throwable th = null;
        if (vh0Var instanceof defpackage.ul0) {
            ul0Var = (defpackage.ul0) vh0Var;
        } else {
            ul0Var = null;
        }
        if (ul0Var == null) {
            ul0Var = new defpackage.ul0(N, null);
        }
        synchronized (ul0Var) {
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = defpackage.ul0.f;
            if (atomicIntegerFieldUpdater.get(ul0Var) == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return defpackage.c5.k;
            }
            atomicIntegerFieldUpdater.set(ul0Var, 1);
            if (ul0Var != vh0Var) {
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, vh0Var, ul0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != vh0Var) {
                        return defpackage.c5.m;
                    }
                }
            }
            boolean f2 = ul0Var.f();
            if (obj2 instanceof defpackage.oo) {
                ooVar = (defpackage.oo) obj2;
            } else {
                ooVar = null;
            }
            if (ooVar != null) {
                ul0Var.a(ooVar.a);
            }
            java.lang.Throwable e2 = ul0Var.e();
            if (!f2) {
                th = e2;
            }
            if (th != null) {
                Z(N, th);
            }
            defpackage.ul Y = Y(N);
            if (Y != null && l0(ul0Var, Y, obj2)) {
                return defpackage.c5.l;
            }
            N.e(new defpackage.mt0(2), 2);
            defpackage.ul Y2 = Y(N);
            if (Y2 != null && l0(ul0Var, Y2, obj2)) {
                return defpackage.c5.l;
            }
            return J(ul0Var, obj2);
        }
    }

    public final boolean l0(defpackage.ul0 ul0Var, defpackage.ul ulVar, java.lang.Object obj) {
        while (defpackage.gp.U(ulVar.l, false, new defpackage.tl0(this, ul0Var, ulVar, obj)) == defpackage.c31.e) {
            ulVar = Y(ulVar);
            if (ulVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.nl0
    public final java.util.concurrent.CancellationException o() {
        java.lang.Object P = P();
        java.util.concurrent.CancellationException cancellationException = null;
        if (P instanceof defpackage.ul0) {
            java.lang.Throwable e2 = ((defpackage.ul0) P).e();
            if (e2 != null) {
                java.lang.String concat = getClass().getSimpleName().concat(" is cancelling");
                if (e2 instanceof java.util.concurrent.CancellationException) {
                    cancellationException = (java.util.concurrent.CancellationException) e2;
                }
                if (cancellationException == null) {
                    return new defpackage.pl0(concat, e2, this);
                }
                return cancellationException;
            }
            defpackage.ad.g("Job is still new or active: ", this);
            return null;
        }
        if (!(P instanceof defpackage.vh0)) {
            if (P instanceof defpackage.oo) {
                java.lang.Throwable th = ((defpackage.oo) P).a;
                if (th instanceof java.util.concurrent.CancellationException) {
                    cancellationException = (java.util.concurrent.CancellationException) th;
                }
                if (cancellationException == null) {
                    return new defpackage.pl0(F(), th, this);
                }
                return cancellationException;
            }
            return new defpackage.pl0(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        defpackage.ad.g("Job is still new or active: ", this);
        return null;
    }

    @Override // defpackage.at
    public final java.lang.Object p(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return lc0Var.g(obj, this);
    }

    @Override // defpackage.nl0
    public final defpackage.fy r(defpackage.hc0 hc0Var) {
        return T(true, new defpackage.fl0(hc0Var));
    }

    @Override // defpackage.nl0
    public final boolean start() {
        int g0;
        do {
            g0 = g0(P());
            if (g0 == 0) {
                return false;
            }
        } while (g0 != 1);
        return true;
    }

    @Override // defpackage.at
    public final defpackage.at t(defpackage.zs zsVar) {
        return defpackage.wp.N(this, zsVar);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(X() + '{' + h0(P()) + '}');
        sb.append('@');
        sb.append(defpackage.fv.H(this));
        return sb.toString();
    }

    public java.lang.Object v(defpackage.f fVar) {
        return B(fVar);
    }

    @Override // defpackage.nl0
    public final java.lang.Object w(defpackage.es esVar) {
        java.lang.Object P;
        defpackage.m72 m72Var;
        do {
            P = P();
            boolean z = P instanceof defpackage.vh0;
            m72Var = defpackage.m72.a;
            if (!z) {
                defpackage.gp.I(esVar.e());
                return m72Var;
            }
        } while (g0(P) < 0);
        defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(esVar));
        okVar.v();
        okVar.y(new defpackage.jk(1, defpackage.gp.U(this, true, new defpackage.ij1(okVar))));
        java.lang.Object t = okVar.t();
        defpackage.mt mtVar = defpackage.mt.e;
        if (t != mtVar) {
            t = m72Var;
        }
        if (t == mtVar) {
            return t;
        }
        return m72Var;
    }

    @Override // defpackage.nl0
    public final defpackage.fy x(boolean z, boolean z2, defpackage.e eVar) {
        defpackage.rl0 fl0Var;
        if (z) {
            fl0Var = new defpackage.el0(eVar);
        } else {
            fl0Var = new defpackage.fl0(eVar);
        }
        return T(z2, fl0Var);
    }

    public void b0() {
    }

    public void R(defpackage.po poVar) {
        throw poVar;
    }

    public void a0(java.lang.Object obj) {
    }

    public void y(java.lang.Object obj) {
    }
}
