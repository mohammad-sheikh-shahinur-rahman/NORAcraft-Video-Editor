package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class xj implements defpackage.el {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater f = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.xj.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater g = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.xj.class, "receivers$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater h = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.xj.class, "bufferEnd$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater i = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.xj.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater j = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.xj.class, java.lang.Object.class, "sendSegment$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater k;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater l;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater m;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater n;
    public static final /* synthetic */ long o;
    public static final /* synthetic */ long p;
    public static final /* synthetic */ long q;
    public static final /* synthetic */ long r;
    public static final /* synthetic */ long s;
    private volatile /* synthetic */ java.lang.Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ java.lang.Object bufferEndSegment$volatile;
    private volatile /* synthetic */ java.lang.Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int e;
    private volatile /* synthetic */ java.lang.Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ java.lang.Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        s = unsafe.objectFieldOffset(defpackage.xj.class.getDeclaredField("sendSegment$volatile"));
        k = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.xj.class, java.lang.Object.class, "receiveSegment$volatile");
        r = unsafe.objectFieldOffset(defpackage.xj.class.getDeclaredField("receiveSegment$volatile"));
        l = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.xj.class, java.lang.Object.class, "bufferEndSegment$volatile");
        p = unsafe.objectFieldOffset(defpackage.xj.class.getDeclaredField("bufferEndSegment$volatile"));
        m = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.xj.class, java.lang.Object.class, "_closeCause$volatile");
        o = unsafe.objectFieldOffset(defpackage.xj.class.getDeclaredField("_closeCause$volatile"));
        n = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.xj.class, java.lang.Object.class, "closeHandler$volatile");
        q = unsafe.objectFieldOffset(defpackage.xj.class.getDeclaredField("closeHandler$volatile"));
    }

    public xj(int i2) {
        long j2;
        this.e = i2;
        if (i2 >= 0) {
            defpackage.ol olVar = defpackage.zj.a;
            if (i2 != 0) {
                if (i2 != Integer.MAX_VALUE) {
                    j2 = i2;
                } else {
                    j2 = Long.MAX_VALUE;
                }
            } else {
                j2 = 0;
            }
            this.bufferEnd$volatile = j2;
            this.completedExpandBuffersAndPauseFlag$volatile = h.get(this);
            defpackage.ol olVar2 = new defpackage.ol(0L, null, this, 3);
            this.sendSegment$volatile = olVar2;
            this.receiveSegment$volatile = olVar2;
            if (A()) {
                olVar2 = defpackage.zj.a;
                olVar2.getClass();
            }
            this.bufferEndSegment$volatile = olVar2;
            this._closeCause$volatile = defpackage.zj.s;
            return;
        }
        defpackage.uw1.b(defpackage.q3.h("Invalid channel capacity: ", i2, ", should be >=0"));
        throw null;
    }

    public static java.lang.Object D(defpackage.xj xjVar, defpackage.fy1 fy1Var) {
        java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        atomicReferenceFieldUpdater.getClass();
        if (xjVar != null) {
            defpackage.ol olVar = (defpackage.ol) defpackage.pk.a.getObjectVolatile(xjVar, r);
            while (true) {
                xjVar.getClass();
                java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
                boolean z = true;
                if (!xjVar.x(atomicLongFieldUpdater.get(xjVar), true)) {
                    java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
                    long andIncrement = atomicLongFieldUpdater2.getAndIncrement(xjVar);
                    long j2 = defpackage.zj.b;
                    long j3 = andIncrement / j2;
                    int i2 = (int) (andIncrement % j2);
                    if (olVar.e != j3) {
                        defpackage.ol l2 = xjVar.l(j3, olVar);
                        if (l2 == null) {
                            continue;
                        } else {
                            olVar = l2;
                        }
                    }
                    java.lang.Object J = xjVar.J(olVar, i2, andIncrement, null);
                    java.lang.Object obj = defpackage.zj.m;
                    if (J != obj) {
                        java.lang.Object obj2 = defpackage.zj.o;
                        if (J == obj2) {
                            if (andIncrement < xjVar.t()) {
                                olVar.a();
                            }
                        } else {
                            if (J == defpackage.zj.n) {
                                defpackage.ok N = defpackage.fv.N(defpackage.cq.F(fy1Var));
                                try {
                                    java.lang.Object J2 = xjVar.J(olVar, i2, andIncrement, N);
                                    if (J2 == obj) {
                                        N.a(olVar, i2);
                                    } else if (J2 == obj2) {
                                        if (andIncrement < xjVar.t()) {
                                            olVar.a();
                                        }
                                        defpackage.ol olVar2 = (defpackage.ol) atomicReferenceFieldUpdater.get(xjVar);
                                        while (true) {
                                            if (xjVar.x(atomicLongFieldUpdater.get(xjVar), z)) {
                                                N.h(new defpackage.fj1(xjVar.p()));
                                                break;
                                            }
                                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(xjVar);
                                            long j4 = defpackage.zj.b;
                                            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                                            long j5 = andIncrement2 / j4;
                                            int i3 = (int) (andIncrement2 % j4);
                                            if (olVar2.e != j5) {
                                                defpackage.ol l3 = xjVar.l(j5, olVar2);
                                                if (l3 == null) {
                                                    continue;
                                                    atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                                                    z = true;
                                                } else {
                                                    olVar2 = l3;
                                                }
                                            }
                                            java.lang.Object J3 = xjVar.J(olVar2, i3, andIncrement2, N);
                                            if (J3 == defpackage.zj.m) {
                                                N.a(olVar2, i3);
                                                break;
                                            }
                                            if (J3 == defpackage.zj.o) {
                                                if (andIncrement2 < xjVar.t()) {
                                                    olVar2.a();
                                                }
                                                atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                                                z = true;
                                            } else if (J3 != defpackage.zj.n) {
                                                olVar2.a();
                                                N.F(J3, null);
                                            } else {
                                                throw new java.lang.IllegalStateException("unexpected");
                                            }
                                        }
                                    } else {
                                        olVar.a();
                                        N.F(J2, null);
                                    }
                                    return N.t();
                                } catch (java.lang.Throwable th) {
                                    N.D();
                                    throw th;
                                }
                            }
                            olVar.a();
                            return J;
                        }
                    } else {
                        defpackage.ad.t("unexpected");
                        return null;
                    }
                } else {
                    java.lang.Throwable p2 = xjVar.p();
                    int i4 = defpackage.rv1.a;
                    throw p2;
                }
            }
        } else {
            defpackage.ad.d();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0158 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object F(defpackage.xj r26, java.lang.Object r27, defpackage.ds r28) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.F(xj, java.lang.Object, ds):java.lang.Object");
    }

    public static boolean H(java.lang.Object obj) {
        if (obj instanceof defpackage.nk) {
            defpackage.nk nkVar = (defpackage.nk) obj;
            defpackage.ol olVar = defpackage.zj.a;
            defpackage.u40 j2 = nkVar.j(defpackage.m72.a, null);
            if (j2 == null) {
                return false;
            }
            nkVar.z(j2);
            return true;
        }
        defpackage.ad.g("Unexpected waiter: ", obj);
        return false;
    }

    public static final void b(defpackage.xj xjVar, java.lang.Object obj, defpackage.ok okVar) {
        okVar.h(new defpackage.fj1(xjVar.r()));
    }

    public static final int d(defpackage.xj xjVar, defpackage.ol olVar, int i2, java.lang.Object obj, long j2, java.lang.Object obj2, boolean z) {
        olVar.r(i2, obj);
        if (z) {
            return xjVar.K(olVar, i2, obj, j2, obj2, z);
        }
        java.lang.Object p2 = olVar.p(i2);
        if (p2 == null) {
            if (xjVar.e(j2)) {
                if (olVar.o(i2, null, defpackage.zj.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (olVar.o(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (p2 instanceof defpackage.z92) {
            olVar.r(i2, null);
            if (xjVar.G(p2, obj)) {
                olVar.s(i2, defpackage.zj.i);
                return 0;
            }
            defpackage.u40 u40Var = defpackage.zj.k;
            if (olVar.h.getAndSet((i2 * 2) + 1, u40Var) != u40Var) {
                olVar.q(i2, true);
                return 5;
            }
            return 5;
        }
        return xjVar.K(olVar, i2, obj, j2, obj2, z);
    }

    public static void v(defpackage.xj xjVar) {
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if ((atomicLongFieldUpdater.addAndGet(xjVar, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(xjVar) & 4611686018427387904L) != 0);
    }

    public final boolean A() {
        long j2 = h.get(this);
        if (j2 != 0 && j2 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (r5.j() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        r5.h();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(long r7, defpackage.ol r9) {
        /*
            r6 = this;
        L0:
            long r0 = r9.e
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 >= 0) goto L11
            ar r0 = r9.c()
            ol r0 = (defpackage.ol) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r9 = r0
            goto L0
        L11:
            r5 = r9
        L12:
            boolean r7 = r5.f()
            if (r7 == 0) goto L23
            ar r7 = r5.c()
            ol r7 = (defpackage.ol) r7
            if (r7 != 0) goto L21
            goto L23
        L21:
            r5 = r7
            goto L12
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.xj.l
            r7.getClass()
            sun.misc.Unsafe r7 = defpackage.pk.a
            long r8 = defpackage.xj.p
            java.lang.Object r7 = r7.getObjectVolatile(r6, r8)
            r4 = r7
            kn1 r4 = (defpackage.kn1) r4
            long r0 = r4.e
            long r2 = r5.e
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 < 0) goto L3c
            goto L58
        L3c:
            boolean r7 = r5.n()
            if (r7 != 0) goto L44
            r9 = r5
            goto L11
        L44:
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.xj.p
            r1 = r6
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L59
            boolean r6 = r4.j()
            if (r6 == 0) goto L58
            r4.h()
        L58:
            return
        L59:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r8)
            if (r6 == r4) goto L6a
            boolean r6 = r5.j()
            if (r6 == 0) goto L68
            r5.h()
        L68:
            r6 = r1
            goto L23
        L6a:
            r6 = r1
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.B(long, ol):void");
    }

    public final java.lang.Object C(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(dsVar));
        okVar.v();
        okVar.h(new defpackage.fj1(r()));
        java.lang.Object t = okVar.t();
        if (t == defpackage.mt.e) {
            return t;
        }
        return defpackage.m72.a;
    }

    public final void E(defpackage.z92 z92Var, boolean z) {
        java.lang.Throwable r2;
        if (z92Var instanceof defpackage.nk) {
            defpackage.ds dsVar = (defpackage.ds) z92Var;
            if (z) {
                r2 = p();
            } else {
                r2 = r();
            }
            dsVar.h(new defpackage.fj1(r2));
            return;
        }
        if (z92Var instanceof defpackage.wj) {
            defpackage.wj wjVar = (defpackage.wj) z92Var;
            defpackage.ok okVar = wjVar.f;
            okVar.getClass();
            wjVar.f = null;
            wjVar.e = defpackage.zj.l;
            java.lang.Throwable o2 = wjVar.g.o();
            if (o2 == null) {
                okVar.h(java.lang.Boolean.FALSE);
                return;
            } else {
                okVar.h(new defpackage.fj1(o2));
                return;
            }
        }
        defpackage.ad.g("Unexpected waiter: ", z92Var);
    }

    public final boolean G(java.lang.Object obj, java.lang.Object obj2) {
        if (obj instanceof defpackage.wj) {
            defpackage.wj wjVar = (defpackage.wj) obj;
            defpackage.ok okVar = wjVar.f;
            okVar.getClass();
            wjVar.f = null;
            wjVar.e = obj2;
            java.lang.Boolean bool = java.lang.Boolean.TRUE;
            wjVar.g.getClass();
            defpackage.ol olVar = defpackage.zj.a;
            defpackage.u40 j2 = okVar.j(bool, null);
            if (j2 == null) {
                return false;
            }
            okVar.z(j2);
            return true;
        }
        if (obj instanceof defpackage.nk) {
            defpackage.nk nkVar = (defpackage.nk) obj;
            defpackage.ol olVar2 = defpackage.zj.a;
            defpackage.u40 j3 = nkVar.j(obj2, null);
            if (j3 == null) {
                return false;
            }
            nkVar.z(j3);
            return true;
        }
        defpackage.ad.g("Unexpected receiver type: ", obj);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(java.lang.Object r14) {
        /*
            r13 = this;
            u40 r6 = defpackage.zj.d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.xj.j
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r1 = defpackage.xj.s
            java.lang.Object r0 = r0.getObjectVolatile(r13, r1)
            ol r0 = (defpackage.ol) r0
        L11:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.xj.f
            long r1 = r1.getAndIncrement(r13)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r1 & r3
            r3 = 0
            boolean r7 = r13.x(r1, r3)
            int r8 = defpackage.zj.b
            long r9 = (long) r8
            long r1 = r4 / r9
            long r11 = r4 % r9
            int r3 = (int) r11
            long r11 = r0.e
            int r11 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r11 == 0) goto L47
            ol r1 = r13.n(r1, r0)
            if (r1 != 0) goto L43
            if (r7 == 0) goto L11
            java.lang.Throwable r13 = r13.r()
            ml r14 = new ml
            r14.<init>(r13)
            return r14
        L43:
            r0 = r13
            r2 = r3
        L45:
            r3 = r14
            goto L4b
        L47:
            r1 = r0
            r2 = r3
            r0 = r13
            goto L45
        L4b:
            int r13 = d(r0, r1, r2, r3, r4, r6, r7)
            r14 = r0
            r0 = r1
            m72 r1 = defpackage.m72.a
            if (r13 == 0) goto Laf
            r11 = 1
            if (r13 == r11) goto Lae
            r11 = 2
            r12 = 0
            if (r13 == r11) goto L89
            r1 = 3
            if (r13 == r1) goto L83
            r1 = 4
            if (r13 == r1) goto L6c
            r1 = 5
            if (r13 == r1) goto L66
            goto L69
        L66:
            r0.a()
        L69:
            r13 = r14
            r14 = r3
            goto L11
        L6c:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r13 = defpackage.xj.g
            long r1 = r13.get(r14)
            int r13 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r13 >= 0) goto L79
            r0.a()
        L79:
            java.lang.Throwable r13 = r14.r()
            ml r14 = new ml
            r14.<init>(r13)
            return r14
        L83:
            java.lang.String r13 = "unexpected"
            defpackage.ad.t(r13)
            return r12
        L89:
            if (r7 == 0) goto L98
            r0.m()
            java.lang.Throwable r13 = r14.r()
            ml r14 = new ml
            r14.<init>(r13)
            return r14
        L98:
            boolean r13 = r6 instanceof defpackage.z92
            if (r13 == 0) goto L9f
            r12 = r6
            z92 r12 = (defpackage.z92) r12
        L9f:
            if (r12 == 0) goto La6
            int r3 = r2 + r8
            r12.a(r0, r3)
        La6:
            long r3 = r0.e
            long r3 = r3 * r9
            long r5 = (long) r2
            long r3 = r3 + r5
            r14.i(r3)
        Lae:
            return r1
        Laf:
            r0.a()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.I(java.lang.Object):java.lang.Object");
    }

    public final java.lang.Object J(defpackage.ol olVar, int i2, long j2, java.lang.Object obj) {
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = olVar.h;
        java.lang.Object p2 = olVar.p(i2);
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if (p2 == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return defpackage.zj.n;
                }
                if (olVar.o(i2, p2, obj)) {
                    j();
                    return defpackage.zj.m;
                }
            }
        } else if (p2 == defpackage.zj.d && olVar.o(i2, p2, defpackage.zj.i)) {
            j();
            java.lang.Object obj2 = atomicReferenceArray.get(i2 * 2);
            olVar.r(i2, null);
            return obj2;
        }
        while (true) {
            java.lang.Object p3 = olVar.p(i2);
            if (p3 != null && p3 != defpackage.zj.e) {
                if (p3 == defpackage.zj.d) {
                    if (olVar.o(i2, p3, defpackage.zj.i)) {
                        j();
                        java.lang.Object obj3 = atomicReferenceArray.get(i2 * 2);
                        olVar.r(i2, null);
                        return obj3;
                    }
                } else {
                    defpackage.u40 u40Var = defpackage.zj.j;
                    if (p3 == u40Var) {
                        return defpackage.zj.o;
                    }
                    if (p3 == defpackage.zj.h) {
                        return defpackage.zj.o;
                    }
                    if (p3 == defpackage.zj.l) {
                        j();
                        return defpackage.zj.o;
                    }
                    if (p3 != defpackage.zj.g && olVar.o(i2, p3, defpackage.zj.f)) {
                        boolean z = p3 instanceof defpackage.aa2;
                        if (z) {
                            p3 = ((defpackage.aa2) p3).a;
                        }
                        if (H(p3)) {
                            olVar.s(i2, defpackage.zj.i);
                            j();
                            java.lang.Object obj4 = atomicReferenceArray.get(i2 * 2);
                            olVar.r(i2, null);
                            return obj4;
                        }
                        olVar.s(i2, u40Var);
                        olVar.m();
                        if (z) {
                            j();
                        }
                        return defpackage.zj.o;
                    }
                }
            } else if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (olVar.o(i2, p3, defpackage.zj.h)) {
                    j();
                    return defpackage.zj.o;
                }
            } else {
                if (obj == null) {
                    return defpackage.zj.n;
                }
                if (olVar.o(i2, p3, obj)) {
                    j();
                    return defpackage.zj.m;
                }
            }
        }
    }

    public final int K(defpackage.ol olVar, int i2, java.lang.Object obj, long j2, java.lang.Object obj2, boolean z) {
        while (true) {
            java.lang.Object p2 = olVar.p(i2);
            if (p2 == null) {
                if (e(j2) && !z) {
                    if (olVar.o(i2, null, defpackage.zj.d)) {
                        break;
                    }
                } else if (z) {
                    if (olVar.o(i2, null, defpackage.zj.j)) {
                        olVar.m();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (olVar.o(i2, null, obj2)) {
                        return 2;
                    }
                }
            } else if (p2 == defpackage.zj.e) {
                if (olVar.o(i2, p2, defpackage.zj.d)) {
                    break;
                }
            } else {
                defpackage.u40 u40Var = defpackage.zj.k;
                if (p2 == u40Var) {
                    olVar.r(i2, null);
                    return 5;
                }
                if (p2 == defpackage.zj.h) {
                    olVar.r(i2, null);
                    return 5;
                }
                if (p2 == defpackage.zj.l) {
                    olVar.r(i2, null);
                    y();
                    return 4;
                }
                olVar.r(i2, null);
                if (p2 instanceof defpackage.aa2) {
                    p2 = ((defpackage.aa2) p2).a;
                }
                if (G(p2, obj)) {
                    olVar.s(i2, defpackage.zj.i);
                    return 0;
                }
                if (olVar.h.getAndSet((i2 * 2) + 1, u40Var) != u40Var) {
                    olVar.q(i2, true);
                }
                return 5;
            }
        }
        return 1;
    }

    public final void L(long j2) {
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z;
        defpackage.xj xjVar = this;
        if (!xjVar.A()) {
            while (true) {
                atomicLongFieldUpdater = h;
                if (atomicLongFieldUpdater.get(xjVar) > j2) {
                    break;
                } else {
                    xjVar = this;
                }
            }
            int i2 = defpackage.zj.c;
            int i3 = 0;
            while (true) {
                java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater2 = i;
                if (i3 < i2) {
                    long j3 = atomicLongFieldUpdater.get(xjVar);
                    if (j3 != (4611686018427387903L & atomicLongFieldUpdater2.get(xjVar)) || j3 != atomicLongFieldUpdater.get(xjVar)) {
                        i3++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j4 = atomicLongFieldUpdater2.get(xjVar);
                        if (atomicLongFieldUpdater2.compareAndSet(xjVar, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            xjVar = this;
                        }
                    }
                    while (true) {
                        long j5 = atomicLongFieldUpdater.get(xjVar);
                        long j6 = atomicLongFieldUpdater2.get(xjVar);
                        long j7 = j6 & 4611686018427387903L;
                        if ((j6 & 4611686018427387904L) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (j5 == j7 && j5 == atomicLongFieldUpdater.get(xjVar)) {
                            break;
                        }
                        if (!z) {
                            xjVar = this;
                            atomicLongFieldUpdater2.compareAndSet(xjVar, j6, 4611686018427387904L + j7);
                        } else {
                            xjVar = this;
                        }
                    }
                    while (true) {
                        long j8 = atomicLongFieldUpdater2.get(xjVar);
                        if (atomicLongFieldUpdater2.compareAndSet(xjVar, j8, j8 & 4611686018427387903L)) {
                            return;
                        } else {
                            xjVar = this;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.el
    public final void a(java.util.concurrent.CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new java.util.concurrent.CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    @Override // defpackage.eq1
    public java.lang.Object c(defpackage.ds dsVar, java.lang.Object obj) {
        return F(this, obj, dsVar);
    }

    public final boolean e(long j2) {
        if (j2 >= h.get(this) && j2 >= g.get(this) + this.e) {
            return false;
        }
        return true;
    }

    public final defpackage.ol f() {
        l.getClass();
        sun.misc.Unsafe unsafe = defpackage.pk.a;
        java.lang.Object objectVolatile = unsafe.getObjectVolatile(this, p);
        j.getClass();
        defpackage.ol olVar = (defpackage.ol) unsafe.getObjectVolatile(this, s);
        if (olVar.e > ((defpackage.ol) objectVolatile).e) {
            objectVolatile = olVar;
        }
        k.getClass();
        defpackage.ol olVar2 = (defpackage.ol) unsafe.getObjectVolatile(this, r);
        if (olVar2.e > ((defpackage.ol) objectVolatile).e) {
            objectVolatile = olVar2;
        }
        defpackage.ar arVar = (defpackage.ar) objectVolatile;
        while (true) {
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = defpackage.ar.a;
            java.lang.Object d = arVar.d();
            if (d == defpackage.q62.g) {
                break;
            }
            defpackage.ar arVar2 = (defpackage.ar) d;
            if (arVar2 == null) {
                if (arVar.g()) {
                    break;
                }
            } else {
                arVar = arVar2;
            }
        }
        return (defpackage.ol) arVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r15 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        r5 = r3.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r3.compareAndSet(r4, r5, 3458764513820540928L + (r5 & 1152921504606846975L)) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        r4.y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r13 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        r4.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        r5 = r3.get(r4);
        r14 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r14 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
    
        if (r14 == 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        r14 = (r5 & 1152921504606846975L) + 3458764513820540928L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
    
        if (r3.compareAndSet(r4, r5, r14) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
    
        r14 = (r5 & 1152921504606846975L) + 2305843009213693952L;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(java.lang.Throwable r14, boolean r15) {
        /*
            r13 = this;
            r0 = 60
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = defpackage.xj.f
            if (r15 == 0) goto L25
        Lb:
            long r5 = r3.get(r13)
            long r7 = r5 >> r0
            int r4 = (int) r7
            if (r4 != 0) goto L25
            long r7 = r5 & r1
            ol r4 = defpackage.zj.a
            r9 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r7 = r7 + r9
            r4 = r13
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L23
            goto L26
        L23:
            r13 = r4
            goto Lb
        L25:
            r4 = r13
        L26:
            u40 r8 = defpackage.zj.s
        L28:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r13 = defpackage.xj.m
            r13.getClass()
            r5 = r4
            sun.misc.Unsafe r4 = defpackage.pk.a
            long r6 = defpackage.xj.o
            r9 = r14
            boolean r13 = r4.compareAndSwapObject(r5, r6, r8, r9)
            r14 = r4
            r4 = r5
            r10 = 1
            if (r13 == 0) goto L3e
            r13 = r10
            goto L45
        L3e:
            java.lang.Object r13 = r14.getObjectVolatile(r4, r6)
            if (r13 == r8) goto L7e
            r13 = 0
        L45:
            r11 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            if (r15 == 0) goto L58
        L49:
            long r5 = r3.get(r4)
            long r14 = r5 & r1
            long r7 = r11 + r14
            boolean r14 = r3.compareAndSet(r4, r5, r7)
            if (r14 == 0) goto L49
            goto L75
        L58:
            long r5 = r3.get(r4)
            long r14 = r5 >> r0
            int r14 = (int) r14
            if (r14 == 0) goto L69
            if (r14 == r10) goto L64
            goto L75
        L64:
            long r14 = r5 & r1
            long r14 = r14 + r11
        L67:
            r7 = r14
            goto L6f
        L69:
            long r14 = r5 & r1
            r7 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r14 = r14 + r7
            goto L67
        L6f:
            boolean r14 = r3.compareAndSet(r4, r5, r7)
            if (r14 == 0) goto L58
        L75:
            r4.y()
            if (r13 == 0) goto L7d
            r4.w()
        L7d:
            return r13
        L7e:
            r14 = r9
            goto L28
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.g(java.lang.Throwable, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        r1 = (defpackage.ol) r1.e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ol h(long r12) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.h(long):ol");
    }

    public final void i(long j2) {
        k.getClass();
        defpackage.ol olVar = (defpackage.ol) defpackage.pk.a.getObjectVolatile(this, r);
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < java.lang.Math.max(this.e + j3, h.get(this))) {
                return;
            }
            defpackage.xj xjVar = this;
            if (atomicLongFieldUpdater.compareAndSet(xjVar, j3, 1 + j3)) {
                long j4 = defpackage.zj.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (olVar.e != j5) {
                    defpackage.ol l2 = xjVar.l(j5, olVar);
                    if (l2 != null) {
                        olVar = l2;
                    }
                }
                defpackage.ol olVar2 = olVar;
                if (xjVar.J(olVar2, i2, j3, null) == defpackage.zj.o) {
                    if (j3 < xjVar.t()) {
                        olVar2.a();
                    }
                } else {
                    olVar2.a();
                }
                this = xjVar;
                olVar = olVar2;
            }
            this = xjVar;
        }
    }

    @Override // defpackage.el
    public final defpackage.wj iterator() {
        return new defpackage.wj(this);
    }

    public final void j() {
        defpackage.xj xjVar;
        if (A()) {
            return;
        }
        l.getClass();
        defpackage.ol olVar = (defpackage.ol) defpackage.pk.a.getObjectVolatile(this, p);
        loop0: while (true) {
            long andIncrement = h.getAndIncrement(this);
            long j2 = defpackage.zj.b;
            long j3 = andIncrement / j2;
            if (this.t() <= andIncrement) {
                if (olVar.e < j3 && olVar.c() != null) {
                    this.B(j3, olVar);
                }
                v(this);
                return;
            }
            xjVar = this;
            if (olVar.e != j3) {
                defpackage.ol k2 = xjVar.k(j3, olVar, andIncrement);
                if (k2 == null) {
                    continue;
                    this = xjVar;
                } else {
                    olVar = k2;
                }
            }
            int i2 = (int) (andIncrement % j2);
            java.lang.Object p2 = olVar.p(i2);
            boolean z = p2 instanceof defpackage.z92;
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            if (z && andIncrement >= atomicLongFieldUpdater.get(xjVar) && olVar.o(i2, p2, defpackage.zj.g)) {
                if (H(p2)) {
                    olVar.s(i2, defpackage.zj.d);
                    break;
                } else {
                    olVar.s(i2, defpackage.zj.j);
                    olVar.m();
                    v(xjVar);
                }
            } else {
                while (true) {
                    java.lang.Object p3 = olVar.p(i2);
                    if (p3 instanceof defpackage.z92) {
                        if (andIncrement < atomicLongFieldUpdater.get(xjVar)) {
                            if (olVar.o(i2, p3, new defpackage.aa2((defpackage.z92) p3))) {
                                break loop0;
                            }
                        } else if (olVar.o(i2, p3, defpackage.zj.g)) {
                            if (H(p3)) {
                                olVar.s(i2, defpackage.zj.d);
                                break;
                            } else {
                                olVar.s(i2, defpackage.zj.j);
                                olVar.m();
                            }
                        }
                    } else if (p3 != defpackage.zj.j) {
                        if (p3 == null) {
                            if (olVar.o(i2, p3, defpackage.zj.e)) {
                                break loop0;
                            }
                        } else if (p3 == defpackage.zj.d || p3 == defpackage.zj.h || p3 == defpackage.zj.i || p3 == defpackage.zj.k || p3 == defpackage.zj.l) {
                            break loop0;
                        } else if (p3 != defpackage.zj.f) {
                            defpackage.ad.g("Unexpected cell state: ", p3);
                            return;
                        }
                    } else {
                        break;
                    }
                }
                v(xjVar);
            }
            this = xjVar;
        }
        v(xjVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        if ((r0.addAndGet(r17, r2 - r21) & 4611686018427387904L) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a4, code lost:
    
        if ((r0.get(r17) & 4611686018427387904L) == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ol k(long r18, defpackage.ol r20, long r21) {
        /*
            r17 = this;
            r1 = r17
            r6 = r18
            ol r0 = defpackage.zj.a
            yj r8 = defpackage.yj.l
            r9 = r20
        La:
            java.lang.Object r10 = defpackage.q62.s(r9, r6, r8)
            boolean r0 = defpackage.up.E(r10)
            if (r0 != 0) goto L5c
            kn1 r5 = defpackage.up.B(r10)
        L18:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.xj.l
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r11 = defpackage.xj.p
            java.lang.Object r0 = r0.getObjectVolatile(r1, r11)
            r4 = r0
            kn1 r4 = (defpackage.kn1) r4
            long r2 = r4.e
            long r13 = r5.e
            int r0 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            if (r0 < 0) goto L31
            goto L5c
        L31:
            boolean r0 = r5.n()
            if (r0 != 0) goto L38
            goto La
        L38:
            sun.misc.Unsafe r0 = defpackage.pk.a
            long r2 = defpackage.xj.p
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L4c
            boolean r0 = r4.j()
            if (r0 == 0) goto L5c
            r4.h()
            goto L5c
        L4c:
            java.lang.Object r0 = r0.getObjectVolatile(r1, r11)
            if (r0 == r4) goto L38
            boolean r0 = r5.j()
            if (r0 == 0) goto L18
            r5.h()
            goto L18
        L5c:
            boolean r0 = defpackage.up.E(r10)
            r8 = 0
            if (r0 == 0) goto L6d
            r1.y()
            r17.B(r18, r20)
            v(r1)
            return r8
        L6d:
            kn1 r0 = defpackage.up.B(r10)
            ol r0 = (defpackage.ol) r0
            long r2 = r0.e
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 <= 0) goto Lac
            r4 = 1
            long r4 = r21 + r4
            int r0 = defpackage.zj.b
            long r6 = (long) r0
            long r2 = r2 * r6
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.xj.h
            r15 = r4
            r4 = r2
            r2 = r15
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto La8
            long r2 = r4 - r21
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.xj.i
            long r2 = r0.addAndGet(r1, r2)
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            long r2 = r2 & r4
            r6 = 0
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 == 0) goto La7
        L9d:
            long r2 = r0.get(r1)
            long r2 = r2 & r4
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 == 0) goto La7
            goto L9d
        La7:
            return r8
        La8:
            v(r1)
            return r8
        Lac:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.k(long, ol, long):ol");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        if (r8.j() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
    
        r8.h();
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0107 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ol l(long r16, defpackage.ol r18) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.l(long, ol):ol");
    }

    @Override // defpackage.el
    public final java.lang.Object m(defpackage.fy1 fy1Var) {
        return D(this, fy1Var);
    }

    public final defpackage.ol n(long j2, defpackage.ol olVar) {
        java.lang.Object s2;
        long j3;
        long j4;
        sun.misc.Unsafe unsafe;
        defpackage.ol olVar2 = defpackage.zj.a;
        defpackage.yj yjVar = defpackage.yj.l;
        loop0: while (true) {
            s2 = defpackage.q62.s(olVar, j2, yjVar);
            if (!defpackage.up.E(s2)) {
                defpackage.kn1 B = defpackage.up.B(s2);
                while (true) {
                    j.getClass();
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    long j5 = s;
                    defpackage.kn1 kn1Var = (defpackage.kn1) unsafe2.getObjectVolatile(this, j5);
                    if (kn1Var.e >= B.e) {
                        break loop0;
                    }
                    if (!B.n()) {
                        break;
                    }
                    do {
                        unsafe = defpackage.pk.a;
                        if (unsafe.compareAndSwapObject(this, s, kn1Var, B)) {
                            if (kn1Var.j()) {
                                kn1Var.h();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j5) == kn1Var);
                    if (B.j()) {
                        B.h();
                    }
                }
            } else {
                break;
            }
        }
        boolean E = defpackage.up.E(s2);
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        if (E) {
            y();
            if (olVar.e * defpackage.zj.b < atomicLongFieldUpdater.get(this)) {
                olVar.a();
                return null;
            }
        } else {
            defpackage.ol olVar3 = (defpackage.ol) defpackage.up.B(s2);
            long j6 = olVar3.e;
            if (j6 > j2) {
                long j7 = j6 * defpackage.zj.b;
                do {
                    j3 = f.get(this);
                    j4 = 1152921504606846975L & j3;
                    if (j4 >= j7) {
                        break;
                    }
                } while (!f.compareAndSet(this, j3, j4 + (((int) (j3 >> 60)) << 60)));
                if (j6 * defpackage.zj.b < atomicLongFieldUpdater.get(this)) {
                    olVar3.a();
                }
            } else {
                return olVar3;
            }
        }
        return null;
    }

    public final java.lang.Throwable o() {
        m.getClass();
        return (java.lang.Throwable) defpackage.pk.a.getObjectVolatile(this, o);
    }

    public final java.lang.Throwable p() {
        java.lang.Throwable o2 = o();
        if (o2 == null) {
            return new java.util.NoSuchElementException("Channel was closed");
        }
        return o2;
    }

    @Override // defpackage.el
    public final java.lang.Object q() {
        defpackage.ol olVar;
        defpackage.nl nlVar = defpackage.q62.b;
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        long j2 = atomicLongFieldUpdater.get(this);
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
        long j3 = atomicLongFieldUpdater2.get(this);
        if (x(j3, true)) {
            return new defpackage.ml(o());
        }
        if (j2 >= (j3 & 1152921504606846975L)) {
            return nlVar;
        }
        java.lang.Object obj = defpackage.zj.k;
        k.getClass();
        defpackage.ol olVar2 = (defpackage.ol) defpackage.pk.a.getObjectVolatile(this, r);
        while (!this.x(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = defpackage.zj.b;
            long j5 = andIncrement / j4;
            int i2 = (int) (andIncrement % j4);
            if (olVar2.e != j5) {
                defpackage.ol l2 = this.l(j5, olVar2);
                if (l2 == null) {
                    continue;
                } else {
                    olVar = l2;
                }
            } else {
                olVar = olVar2;
            }
            defpackage.xj xjVar = this;
            java.lang.Object J = xjVar.J(olVar, i2, andIncrement, obj);
            olVar2 = olVar;
            defpackage.z92 z92Var = null;
            if (J == defpackage.zj.m) {
                if (obj instanceof defpackage.z92) {
                    z92Var = (defpackage.z92) obj;
                }
                if (z92Var != null) {
                    z92Var.a(olVar2, i2);
                }
                xjVar.L(andIncrement);
                olVar2.m();
                return nlVar;
            }
            if (J == defpackage.zj.o) {
                if (andIncrement < xjVar.t()) {
                    olVar2.a();
                }
                this = xjVar;
            } else {
                if (J != defpackage.zj.n) {
                    olVar2.a();
                    return J;
                }
                defpackage.ad.t("unexpected");
                return null;
            }
        }
        return new defpackage.ml(this.o());
    }

    public final java.lang.Throwable r() {
        java.lang.Throwable o2 = o();
        if (o2 == null) {
            return new java.lang.IllegalStateException("Channel was closed");
        }
        return o2;
    }

    @Override // defpackage.eq1
    public java.lang.Object s(java.lang.Object obj) {
        boolean z;
        defpackage.nl nlVar = defpackage.q62.b;
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        long j2 = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j3 = 1152921504606846975L;
        if (x(j2, false)) {
            z = false;
        } else {
            z = !e(j2 & 1152921504606846975L);
        }
        if (z) {
            return nlVar;
        }
        java.lang.Object obj2 = defpackage.zj.j;
        j.getClass();
        defpackage.ol olVar = (defpackage.ol) defpackage.pk.a.getObjectVolatile(this, s);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & j3;
            boolean x = x(andIncrement, z2);
            int i2 = defpackage.zj.b;
            long j5 = i2;
            long j6 = j4 / j5;
            int i3 = (int) (j4 % j5);
            if (olVar.e != j6) {
                defpackage.ol n2 = n(j6, olVar);
                if (n2 == null) {
                    if (x) {
                        return new defpackage.ml(r());
                    }
                    z2 = false;
                    j3 = 1152921504606846975L;
                } else {
                    olVar = n2;
                }
            }
            int d = d(this, olVar, i3, obj, j4, obj2, x);
            defpackage.m72 m72Var = defpackage.m72.a;
            if (d != 0) {
                if (d != 1) {
                    defpackage.z92 z92Var = null;
                    if (d != 2) {
                        if (d != 3) {
                            if (d != 4) {
                                if (d == 5) {
                                    olVar.a();
                                }
                                z2 = false;
                                j3 = 1152921504606846975L;
                            } else {
                                if (j4 < g.get(this)) {
                                    olVar.a();
                                }
                                return new defpackage.ml(r());
                            }
                        } else {
                            defpackage.ad.t("unexpected");
                            return null;
                        }
                    } else {
                        if (x) {
                            olVar.m();
                            return new defpackage.ml(r());
                        }
                        if (obj2 instanceof defpackage.z92) {
                            z92Var = (defpackage.z92) obj2;
                        }
                        if (z92Var != null) {
                            z92Var.a(olVar, i3 + i2);
                        }
                        olVar.m();
                        return nlVar;
                    }
                } else {
                    return m72Var;
                }
            } else {
                olVar.a();
                return m72Var;
            }
        }
    }

    public final long t() {
        return f.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a5, code lost:
    
        r15 = r8;
        r16 = null;
        r3 = (defpackage.ol) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01af, code lost:
    
        if (r3 != null) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.toString():java.lang.String");
    }

    public final boolean u() {
        while (true) {
            k.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = r;
            defpackage.ol olVar = (defpackage.ol) unsafe.getObjectVolatile(this, j2);
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            long j3 = atomicLongFieldUpdater.get(this);
            if (t() > j3) {
                long j4 = defpackage.zj.b;
                long j5 = j3 / j4;
                if (olVar.e != j5 && (olVar = l(j5, olVar)) == null) {
                    if (((defpackage.ol) unsafe.getObjectVolatile(this, j2)).e < j5) {
                        return false;
                    }
                } else {
                    olVar.a();
                    int i2 = (int) (j3 % j4);
                    while (true) {
                        java.lang.Object p2 = olVar.p(i2);
                        if (p2 != null && p2 != defpackage.zj.e) {
                            if (p2 != defpackage.zj.d) {
                                if (p2 != defpackage.zj.j && p2 != defpackage.zj.l && p2 != defpackage.zj.i && p2 != defpackage.zj.h) {
                                    if (p2 != defpackage.zj.g) {
                                        if (p2 != defpackage.zj.f && j3 == atomicLongFieldUpdater.get(this)) {
                                            return true;
                                        }
                                    } else {
                                        return true;
                                    }
                                }
                            } else {
                                return true;
                            }
                        } else if (olVar.o(i2, p2, defpackage.zj.h)) {
                            j();
                            break;
                        }
                    }
                    g.compareAndSet(this, j3, j3 + 1);
                }
            } else {
                return false;
            }
        }
    }

    public final void w() {
        java.lang.Object objectVolatile;
        defpackage.u40 u40Var;
        defpackage.xj xjVar;
        loop0: while (true) {
            n.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = q;
            objectVolatile = unsafe.getObjectVolatile(this, j2);
            if (objectVolatile == null) {
                u40Var = defpackage.zj.q;
            } else {
                u40Var = defpackage.zj.r;
            }
            defpackage.u40 u40Var2 = u40Var;
            while (true) {
                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                xjVar = this;
                if (unsafe2.compareAndSwapObject(xjVar, q, objectVolatile, u40Var2)) {
                    break loop0;
                } else if (unsafe2.getObjectVolatile(xjVar, j2) != objectVolatile) {
                    break;
                } else {
                    this = xjVar;
                }
            }
            this = xjVar;
        }
        if (objectVolatile == null) {
            return;
        }
        defpackage.q62.k(1, objectVolatile);
        ((defpackage.hc0) objectVolatile).i(xjVar.o());
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a3, code lost:
    
        r10 = (defpackage.ol) r10.e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x(long r10, boolean r12) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.x(long, boolean):boolean");
    }

    public final boolean y() {
        return x(f.get(this), false);
    }

    public boolean z() {
        return false;
    }
}
