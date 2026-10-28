package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class u00 extends defpackage.nw implements defpackage.te1, defpackage.ni0, defpackage.pq, defpackage.b10 {
    public boolean A;
    public boolean B;
    public defpackage.uz C;
    public long D = 0;
    public defpackage.od0 E;
    public defpackage.od0 F;
    public defpackage.xz G;
    public defpackage.wz H;
    public defpackage.vz I;
    public defpackage.gp J;
    public defpackage.jp1 K;
    public defpackage.v42 L;
    public defpackage.mi0 M;
    public defpackage.c61 u;
    public defpackage.hc0 v;
    public boolean w;
    public defpackage.s01 x;
    public defpackage.xj y;
    public defpackage.w00 z;

    public u00(defpackage.hc0 hc0Var, boolean z, defpackage.s01 s01Var, defpackage.c61 c61Var) {
        this.u = c61Var;
        this.v = hc0Var;
        this.w = z;
        this.x = s01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object X0(defpackage.u00 r5, defpackage.es r6) {
        /*
            boolean r0 = r6 instanceof defpackage.q00
            if (r0 == 0) goto L13
            r0 = r6
            q00 r0 = (defpackage.q00) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            q00 r0 = new q00
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.h
            int r1 = r0.j
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.jp.T(r6)
            goto L47
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            return r2
        L2c:
            defpackage.jp.T(r6)
            w00 r6 = r5.z
            if (r6 == 0) goto L49
            s01 r1 = r5.x
            if (r1 == 0) goto L47
            v00 r4 = new v00
            r4.<init>(r6)
            r0.j = r3
            java.lang.Object r6 = r1.a(r4, r0)
            mt r0 = defpackage.mt.e
            if (r6 != r0) goto L47
            return r0
        L47:
            r5.z = r2
        L49:
            b00 r6 = new b00
            r0 = 0
            r2 = 0
            r6.<init>(r0, r2)
            r5.h1(r6)
            m72 r5 = defpackage.m72.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u00.X0(u00, es):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r1.a(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [w00, java.lang.Object, hk0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Y0(defpackage.u00 r6, defpackage.a00 r7, defpackage.es r8) {
        /*
            boolean r0 = r8 instanceof defpackage.r00
            if (r0 == 0) goto L13
            r0 = r8
            r00 r0 = (defpackage.r00) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            r00 r0 = new r00
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.j
            int r1 = r0.l
            r2 = 2
            r3 = 1
            mt r4 = defpackage.mt.e
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            w00 r7 = r0.i
            a00 r0 = r0.h
            defpackage.jp.T(r8)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            r6 = 0
            return r6
        L35:
            a00 r7 = r0.h
            defpackage.jp.T(r8)
            goto L56
        L3b:
            defpackage.jp.T(r8)
            w00 r8 = r6.z
            if (r8 == 0) goto L56
            s01 r1 = r6.x
            if (r1 == 0) goto L56
            v00 r5 = new v00
            r5.<init>(r8)
            r0.h = r7
            r0.l = r3
            java.lang.Object r8 = r1.a(r5, r0)
            if (r8 != r4) goto L56
            goto L6b
        L56:
            w00 r8 = new w00
            r8.<init>()
            s01 r1 = r6.x
            if (r1 == 0) goto L70
            r0.h = r7
            r0.i = r8
            r0.l = r2
            java.lang.Object r0 = r1.a(r8, r0)
            if (r0 != r4) goto L6c
        L6b:
            return r4
        L6c:
            r0 = r7
            r7 = r8
        L6e:
            r8 = r7
            r7 = r0
        L70:
            r6.z = r8
            long r7 = r7.a
            r6.g1(r7)
            m72 r6 = defpackage.m72.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u00.Y0(u00, a00, es):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Z0(defpackage.u00 r5, defpackage.b00 r6, defpackage.es r7) {
        /*
            boolean r0 = r7 instanceof defpackage.s00
            if (r0 == 0) goto L13
            r0 = r7
            s00 r0 = (defpackage.s00) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            s00 r0 = new s00
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.i
            int r1 = r0.k
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            b00 r6 = r0.h
            defpackage.jp.T(r7)
            goto L4b
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            return r2
        L2e:
            defpackage.jp.T(r7)
            w00 r7 = r5.z
            if (r7 == 0) goto L4d
            s01 r1 = r5.x
            if (r1 == 0) goto L4b
            x00 r4 = new x00
            r4.<init>(r7)
            r0.h = r6
            r0.k = r3
            java.lang.Object r7 = r1.a(r4, r0)
            mt r0 = defpackage.mt.e
            if (r7 != r0) goto L4b
            return r0
        L4b:
            r5.z = r2
        L4d:
            r5.h1(r6)
            m72 r5 = defpackage.m72.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u00.Z0(u00, b00, es):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [wz, java.lang.Object] */
    public static void e1(defpackage.u00 u00Var, defpackage.qe1 qe1Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        defpackage.wz wzVar = u00Var.H;
        defpackage.wz wzVar2 = wzVar;
        if (wzVar == null) {
            ?? obj = new java.lang.Object();
            obj.a = null;
            obj.b = Long.MAX_VALUE;
            obj.c = false;
            u00Var.H = obj;
            wzVar2 = obj;
        }
        wzVar2.a = qe1Var;
        wzVar2.b = j;
        defpackage.v42 v42Var = u00Var.L;
        defpackage.c61 c61Var = u00Var.u;
        if (v42Var == null) {
            u00Var.L = new defpackage.v42(c61Var, 2);
        } else {
            v42Var.a = c61Var;
            v42Var.b = j2;
        }
        wzVar2.c = false;
        u00Var.J = wzVar2;
    }

    @Override // defpackage.ni0
    public final void F() {
        defpackage.mi0 mi0Var = this.M;
        if (mi0Var != null) {
            mi0Var.a();
            defpackage.u00 u00Var = mi0Var.e;
            if (u00Var.A) {
                u00Var.f1(defpackage.yz.a);
            }
            mi0Var.k = null;
            defpackage.qo qoVar = mi0Var.n;
            qoVar.a = 0;
            ((defpackage.u01) qoVar.b).b = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [u00, nw] */
    /* JADX WARN: Type inference failed for: r2v22, types: [ki0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [ki0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.lang.Object, hi0] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Object] */
    @Override // defpackage.ni0
    public final void K(defpackage.l6 l6Var, defpackage.ke1 ke1Var) {
        java.lang.Object obj;
        java.lang.Object obj2;
        char c;
        long j;
        float f;
        float intBitsToFloat;
        defpackage.mi0 mi0Var;
        java.lang.Object obj3;
        defpackage.ke1 ke1Var2;
        defpackage.mi0 mi0Var2;
        defpackage.fi0 fi0Var;
        defpackage.fi0 fi0Var2;
        defpackage.gi0 gi0Var;
        int i = l6Var.a;
        java.util.ArrayList arrayList = (java.util.ArrayList) l6Var.b;
        if (this.w) {
            if (this.M == null) {
                this.M = new defpackage.mi0(this);
            }
            if (this.F == null) {
                defpackage.mi0 mi0Var3 = this.M;
                mi0Var3.getClass();
                defpackage.od0 od0Var = new defpackage.od0(mi0Var3);
                U0(od0Var);
                this.F = od0Var;
            }
            defpackage.mi0 mi0Var4 = this.M;
            if (mi0Var4 != null) {
                defpackage.u00 u00Var = mi0Var4.e;
                if (mi0Var4.j == null) {
                    defpackage.hi0 hi0Var = mi0Var4.f;
                    defpackage.hi0 hi0Var2 = hi0Var;
                    if (hi0Var == null) {
                        ?? obj4 = new java.lang.Object();
                        obj4.a = defpackage.gi0.g;
                        obj4.b = false;
                        obj4.c = false;
                        mi0Var4.f = obj4;
                        hi0Var2 = obj4;
                    }
                    mi0Var4.j = hi0Var2;
                }
                defpackage.gp gpVar = mi0Var4.j;
                if (gpVar != null) {
                    boolean z = gpVar instanceof defpackage.hi0;
                    defpackage.ke1 ke1Var3 = defpackage.ke1.e;
                    boolean z2 = true;
                    defpackage.ke1 ke1Var4 = defpackage.ke1.f;
                    if (z) {
                        defpackage.hi0 hi0Var3 = (defpackage.hi0) gpVar;
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                if (!defpackage.jp.u((defpackage.fi0) arrayList.get(i2))) {
                                    return;
                                }
                            }
                            defpackage.fi0 fi0Var3 = (defpackage.fi0) defpackage.vm.j0(arrayList);
                            int i3 = defpackage.li0.a[hi0Var3.a.ordinal()];
                            defpackage.gi0 gi0Var2 = defpackage.gi0.f;
                            defpackage.gi0 gi0Var3 = defpackage.gi0.e;
                            if (i3 == 1) {
                                if (!u00Var.m1()) {
                                    gi0Var = gi0Var3;
                                } else {
                                    gi0Var = gi0Var2;
                                }
                            } else {
                                gi0Var = hi0Var3.a;
                            }
                            hi0Var3.a = gi0Var;
                            if (ke1Var == ke1Var3) {
                                if (gi0Var == gi0Var2) {
                                    fi0Var3.i = true;
                                    hi0Var3.b = true;
                                }
                                hi0Var3.c = true;
                            }
                            if (ke1Var == ke1Var4) {
                                if (gi0Var == gi0Var3) {
                                    defpackage.mi0.c(mi0Var4, fi0Var3, fi0Var3.a, 0L, 12);
                                    return;
                                }
                                if (hi0Var3.b) {
                                    mi0Var4.f(fi0Var3, fi0Var3, new defpackage.ei0(i), 0L);
                                    mi0Var4.e(fi0Var3, new defpackage.ei0(i), 0L);
                                    long j2 = fi0Var3.a;
                                    defpackage.ki0 ki0Var = mi0Var4.g;
                                    defpackage.ki0 ki0Var2 = ki0Var;
                                    if (ki0Var == null) {
                                        ?? obj5 = new java.lang.Object();
                                        obj5.a = Long.MAX_VALUE;
                                        mi0Var4.g = obj5;
                                        ki0Var2 = obj5;
                                    }
                                    ki0Var2.a = j2;
                                    mi0Var4.j = ki0Var2;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    boolean z3 = gpVar instanceof defpackage.ji0;
                    defpackage.ke1 ke1Var5 = defpackage.ke1.g;
                    if (z3) {
                        defpackage.ji0 ji0Var = (defpackage.ji0) gpVar;
                        if (ke1Var != ke1Var3) {
                            int size2 = arrayList.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    obj3 = arrayList.get(i4);
                                    mi0Var = mi0Var4;
                                    if (defpackage.eq.E(((defpackage.fi0) obj3).a, ji0Var.b)) {
                                        break;
                                    }
                                    i4++;
                                    mi0Var4 = mi0Var;
                                } else {
                                    mi0Var = mi0Var4;
                                    obj3 = null;
                                    break;
                                }
                            }
                            defpackage.fi0 fi0Var4 = (defpackage.fi0) obj3;
                            if (fi0Var4 == null) {
                                int size3 = arrayList.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 < size3) {
                                        fi0Var2 = arrayList.get(i5);
                                        if (((defpackage.fi0) fi0Var2).d) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    } else {
                                        fi0Var2 = 0;
                                        break;
                                    }
                                }
                                fi0Var4 = fi0Var2;
                                if (fi0Var4 == null) {
                                    mi0Var.a();
                                    return;
                                }
                                ji0Var.b = fi0Var4.a;
                            }
                            defpackage.fi0 fi0Var5 = fi0Var4;
                            if (ke1Var == ke1Var4) {
                                if (!fi0Var5.i) {
                                    if (defpackage.jp.i(fi0Var5)) {
                                        int size4 = arrayList.size();
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < size4) {
                                                ?? r6 = arrayList.get(i6);
                                                if (((defpackage.fi0) r6).d) {
                                                    fi0Var = r6;
                                                    break;
                                                }
                                                i6++;
                                            } else {
                                                fi0Var = null;
                                                break;
                                            }
                                        }
                                        defpackage.fi0 fi0Var6 = fi0Var;
                                        if (fi0Var6 == null) {
                                            mi0Var.a();
                                        } else {
                                            ji0Var.b = fi0Var6.a;
                                        }
                                    } else {
                                        defpackage.o92 o92Var = (defpackage.o92) defpackage.qq.o(u00Var, defpackage.vq.t);
                                        float f2 = defpackage.n00.a;
                                        float d = o92Var.d();
                                        mi0Var2 = mi0Var;
                                        defpackage.v42 v42Var = mi0Var2.l;
                                        if (v42Var != null) {
                                            long a = defpackage.v42.a(v42Var, defpackage.jp.M(fi0Var5, u00Var.u, new defpackage.ei0(i), true), d);
                                            if ((9223372034707292159L & a) != 9205357640488583168L) {
                                                fi0Var5.i = true;
                                                defpackage.fi0 fi0Var7 = ji0Var.a;
                                                fi0Var7.getClass();
                                                ke1Var2 = ke1Var5;
                                                mi0Var2.f(fi0Var7, fi0Var5, new defpackage.ei0(i), a);
                                                mi0Var2.e(fi0Var5, new defpackage.ei0(i), a);
                                                long j3 = fi0Var5.a;
                                                defpackage.ki0 ki0Var3 = mi0Var2.g;
                                                defpackage.ki0 ki0Var4 = ki0Var3;
                                                if (ki0Var3 == null) {
                                                    ?? obj6 = new java.lang.Object();
                                                    obj6.a = Long.MAX_VALUE;
                                                    mi0Var2.g = obj6;
                                                    ki0Var4 = obj6;
                                                }
                                                ki0Var4.a = j3;
                                                mi0Var2.j = ki0Var4;
                                            } else {
                                                ke1Var2 = ke1Var5;
                                                ji0Var.c = true;
                                            }
                                        } else {
                                            defpackage.ad.s("Touch slop detector not initialized.");
                                            return;
                                        }
                                    }
                                } else {
                                    ke1Var2 = ke1Var5;
                                    mi0Var2 = mi0Var;
                                    defpackage.fi0 fi0Var8 = ji0Var.a;
                                    if (fi0Var8 != null) {
                                        long j4 = ji0Var.b;
                                        defpackage.v42 v42Var2 = mi0Var2.l;
                                        if (v42Var2 != null) {
                                            mi0Var2.b(fi0Var8, j4, v42Var2);
                                        } else {
                                            defpackage.ad.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                            return;
                                        }
                                    } else {
                                        defpackage.ad.s("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                }
                                if (ke1Var != ke1Var2 && ji0Var.c) {
                                    if (fi0Var5.i) {
                                        defpackage.fi0 fi0Var9 = ji0Var.a;
                                        if (fi0Var9 != null) {
                                            long j5 = ji0Var.b;
                                            defpackage.v42 v42Var3 = mi0Var2.l;
                                            if (v42Var3 != null) {
                                                mi0Var2.b(fi0Var9, j5, v42Var3);
                                                return;
                                            } else {
                                                defpackage.ad.s("AwaitTouchSlop.touchSlopDetector was not initialized");
                                                return;
                                            }
                                        }
                                        defpackage.ad.s("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                    ji0Var.c = false;
                                    return;
                                }
                                return;
                            }
                            ke1Var2 = ke1Var5;
                            mi0Var2 = mi0Var;
                            if (ke1Var != ke1Var2) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    if (gpVar instanceof defpackage.ii0) {
                        defpackage.ii0 ii0Var = (defpackage.ii0) gpVar;
                        if (ke1Var == ke1Var5) {
                            int size5 = arrayList.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 >= size5) {
                                    break;
                                }
                                if (((defpackage.fi0) arrayList.get(i7)).i) {
                                    z2 = false;
                                    break;
                                }
                                i7++;
                            }
                            int size6 = arrayList.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size6) {
                                    break;
                                }
                                if (((defpackage.fi0) arrayList.get(i8)).d) {
                                    if (!arrayList.isEmpty()) {
                                        if (z2) {
                                            long N = defpackage.jp.N((defpackage.fi0) defpackage.vm.j0(arrayList), u00Var.u, new defpackage.ei0(i));
                                            defpackage.fi0 fi0Var10 = ii0Var.a;
                                            fi0Var10.getClass();
                                            long e = defpackage.v31.e(N, defpackage.jp.N(fi0Var10, u00Var.u, new defpackage.ei0(i)));
                                            defpackage.fi0 fi0Var11 = ii0Var.a;
                                            if (fi0Var11 != null) {
                                                defpackage.mi0.c(mi0Var4, fi0Var11, ii0Var.b, e, 8);
                                                return;
                                            } else {
                                                defpackage.ad.s("AwaitGesturePickup.initialDown was not initialized.");
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                } else {
                                    i8++;
                                }
                            }
                            mi0Var4.a();
                            return;
                        }
                        return;
                    }
                    if (gpVar instanceof defpackage.ki0) {
                        defpackage.ki0 ki0Var5 = (defpackage.ki0) gpVar;
                        if (ke1Var == ke1Var4) {
                            long j6 = ki0Var5.a;
                            int size7 = arrayList.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 < size7) {
                                    obj = arrayList.get(i9);
                                    if (defpackage.eq.E(((defpackage.fi0) obj).a, j6)) {
                                        break;
                                    } else {
                                        i9++;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            defpackage.fi0 fi0Var12 = (defpackage.fi0) obj;
                            if (fi0Var12 != null) {
                                long j7 = fi0Var12.c;
                                boolean i10 = defpackage.jp.i(fi0Var12);
                                defpackage.yz yzVar = defpackage.yz.a;
                                if (i10) {
                                    int size8 = arrayList.size();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < size8) {
                                            obj2 = arrayList.get(i11);
                                            if (((defpackage.fi0) obj2).d) {
                                                break;
                                            } else {
                                                i11++;
                                            }
                                        } else {
                                            obj2 = null;
                                            break;
                                        }
                                    }
                                    defpackage.fi0 fi0Var13 = (defpackage.fi0) obj2;
                                    if (fi0Var13 == null) {
                                        if (!fi0Var12.i && defpackage.jp.i(fi0Var12)) {
                                            defpackage.jp1 d2 = mi0Var4.d();
                                            defpackage.c61 c61Var = u00Var.u;
                                            defpackage.qo qoVar = mi0Var4.m;
                                            defpackage.c11 c11Var = (defpackage.c11) qoVar.b;
                                            char c2 = ' ';
                                            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j7 >> 32));
                                            long j8 = 4294967295L;
                                            float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (j7 & 4294967295L));
                                            if (defpackage.jp.u(fi0Var12)) {
                                                qoVar.a = 0;
                                                c11Var.d();
                                            }
                                            if (!defpackage.jp.i(fi0Var12) && !defpackage.jp.u(fi0Var12)) {
                                                if (c11Var.b == 3) {
                                                    int i12 = qoVar.a;
                                                    qoVar.a = i12 + 1;
                                                    c11Var.o(i12, fi0Var12);
                                                } else {
                                                    c11Var.a(fi0Var12);
                                                }
                                                if (qoVar.a == 3) {
                                                    qoVar.a = 0;
                                                }
                                                java.lang.Object[] objArr = c11Var.a;
                                                int i13 = c11Var.b;
                                                int i14 = 0;
                                                float f3 = 0.0f;
                                                while (i14 < i13) {
                                                    char c3 = c2;
                                                    f3 = java.lang.Float.intBitsToFloat((int) (((defpackage.fi0) objArr[i14]).c >> c3)) + f3;
                                                    i14++;
                                                    c2 = c3;
                                                }
                                                c = c2;
                                                f = 0.0f;
                                                int i15 = c11Var.b;
                                                intBitsToFloat2 = f3 / i15;
                                                java.lang.Object[] objArr2 = c11Var.a;
                                                float f4 = 0.0f;
                                                int i16 = 0;
                                                while (i16 < i15) {
                                                    long j9 = j8;
                                                    f4 += java.lang.Float.intBitsToFloat((int) (((defpackage.fi0) objArr2[i16]).c & j9));
                                                    i16++;
                                                    j8 = j9;
                                                }
                                                j = j8;
                                                intBitsToFloat3 = f4 / c11Var.b;
                                            } else {
                                                c = ' ';
                                                j = 4294967295L;
                                                f = 0.0f;
                                            }
                                            long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << c) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & j);
                                            if (c61Var != null) {
                                                if (i == 1) {
                                                    intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> c));
                                                } else if (i == 2) {
                                                    intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & j));
                                                }
                                                floatToRawIntBits = c61Var == defpackage.c61.f ? (java.lang.Float.floatToRawIntBits(f) & j) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << c) : (java.lang.Float.floatToRawIntBits(f) << c) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & j);
                                            }
                                            ((defpackage.av0) d2.f).a(fi0Var12.b, floatToRawIntBits);
                                            float a2 = ((defpackage.o92) defpackage.qq.o(u00Var, defpackage.vq.t)).a();
                                            long h = mi0Var4.d().h(defpackage.kc.b(a2, a2));
                                            defpackage.av0 av0Var = (defpackage.av0) mi0Var4.d().f;
                                            defpackage.t82 t82Var = av0Var.a;
                                            defpackage.cv[] cvVarArr = t82Var.d;
                                            java.util.Arrays.fill(cvVarArr, 0, cvVarArr.length, (java.lang.Object) null);
                                            t82Var.e = 0;
                                            defpackage.t82 t82Var2 = av0Var.b;
                                            defpackage.cv[] cvVarArr2 = t82Var2.d;
                                            java.util.Arrays.fill(cvVarArr2, 0, cvVarArr2.length, (java.lang.Object) null);
                                            t82Var2.e = 0;
                                            av0Var.c = 0L;
                                            u00Var.f1(new defpackage.b00(defpackage.d10.a(h), true));
                                        } else {
                                            u00Var.f1(yzVar);
                                        }
                                        mi0Var4.a();
                                        return;
                                    }
                                    ki0Var5.a = fi0Var13.a;
                                    return;
                                }
                                if (fi0Var12.i) {
                                    u00Var.f1(yzVar);
                                    return;
                                } else {
                                    if (defpackage.v31.d(defpackage.jp.M(fi0Var12, u00Var.u, new defpackage.ei0(i), true)) != 0.0f) {
                                        mi0Var4.e(fi0Var12, new defpackage.ei0(i), defpackage.jp.M(fi0Var12, u00Var.u, new defpackage.ei0(i), false));
                                        fi0Var12.i = true;
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    defpackage.uw1.a();
                    return;
                }
                defpackage.ad.s("currentDragState should not be null");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0201  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, vh1] */
    /* JADX WARN: Type inference failed for: r16v0, types: [pq, u00, nw, mw, nd0] */
    /* JADX WARN: Type inference failed for: r1v44, types: [xz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [xz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [uz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(defpackage.je1 r17, defpackage.ke1 r18, long r19) {
        /*
            Method dump skipped, instructions count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u00.M(je1, ke1, long):void");
    }

    @Override // defpackage.qy0
    public final void N0() {
        this.A = false;
        a1();
        defpackage.od0 od0Var = this.F;
        if (od0Var != null) {
            V0(od0Var);
        }
        defpackage.od0 od0Var2 = this.E;
        if (od0Var2 != null) {
            V0(od0Var2);
        }
        this.F = null;
        this.E = null;
    }

    public final void a1() {
        defpackage.w00 w00Var = this.z;
        if (w00Var != null) {
            defpackage.s01 s01Var = this.x;
            if (s01Var != null) {
                s01Var.b(new defpackage.v00(w00Var));
            }
            this.z = null;
        }
    }

    public abstract java.lang.Object b1(defpackage.t00 t00Var, defpackage.t00 t00Var2);

    /* JADX WARN: Type inference failed for: r0v3, types: [uz, java.lang.Object] */
    public final void c1() {
        this.D = 0L;
        defpackage.uz uzVar = this.C;
        defpackage.tz tzVar = defpackage.tz.g;
        defpackage.uz uzVar2 = uzVar;
        if (uzVar == null) {
            ?? obj = new java.lang.Object();
            obj.a = tzVar;
            obj.b = false;
            obj.c = false;
            this.C = obj;
            uzVar2 = obj;
        }
        uzVar2.a = tzVar;
        uzVar2.b = false;
        uzVar2.c = false;
        this.J = uzVar2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [vz, java.lang.Object] */
    public final void d1(defpackage.qe1 qe1Var, long j, defpackage.v42 v42Var) {
        defpackage.vz vzVar = this.I;
        defpackage.vz vzVar2 = vzVar;
        if (vzVar == null) {
            ?? obj = new java.lang.Object();
            obj.a = null;
            obj.b = Long.MAX_VALUE;
            this.I = obj;
            vzVar2 = obj;
        }
        vzVar2.a = qe1Var;
        vzVar2.b = j;
        v42Var.b = 0L;
        this.J = vzVar2;
    }

    public final void f1(defpackage.c00 c00Var) {
        if ((c00Var instanceof defpackage.a00) && !this.A) {
            this.A = true;
            n1();
        }
        i1().s(c00Var);
    }

    public abstract void g1(long j);

    public abstract void h1(defpackage.b00 b00Var);

    public final defpackage.el i1() {
        defpackage.xj xjVar = this.y;
        if (xjVar != null) {
            return xjVar;
        }
        defpackage.ad.s("Events channel not initialized.");
        return null;
    }

    public final defpackage.jp1 j1() {
        defpackage.jp1 jp1Var = this.K;
        if (jp1Var != null) {
            return jp1Var;
        }
        defpackage.ad.s("Velocity Tracker not initialized.");
        return null;
    }

    public final void k1(long j, defpackage.qe1 qe1Var) {
        this.D = defpackage.v31.f(this.D, j);
        defpackage.pq1.c(j1(), qe1Var);
        i1().s(new defpackage.zz(j, false));
    }

    @Override // defpackage.b10
    public final defpackage.c61 l() {
        return this.u;
    }

    public final void l1(defpackage.qe1 qe1Var, defpackage.qe1 qe1Var2, long j) {
        if (this.K == null) {
            this.K = new defpackage.jp1(12);
        }
        defpackage.pq1.c(j1(), qe1Var);
        long e = defpackage.v31.e(qe1Var2.c, j);
        if (((java.lang.Boolean) this.v.i(new defpackage.ye1(qe1Var.i))).booleanValue()) {
            if (!this.A) {
                if (this.y == null) {
                    this.y = defpackage.q62.c(Integer.MAX_VALUE, 6, null);
                }
                n1();
            }
            i1().s(new defpackage.a00(e));
        }
    }

    public abstract boolean m1();

    @Override // defpackage.te1
    public final void n0() {
        if (this.B) {
            c1();
            if (this.A) {
                i1().s(defpackage.yz.a);
            }
            this.K = null;
        }
        this.B = false;
    }

    public final void n1() {
        this.A = true;
        if (this.y == null) {
            this.y = defpackage.q62.c(Integer.MAX_VALUE, 6, null);
        }
        defpackage.q62.y(I0(), null, new defpackage.t00(this, null), 3);
    }

    public final void o1(defpackage.hc0 hc0Var, boolean z, defpackage.s01 s01Var, defpackage.c61 c61Var, boolean z2) {
        this.v = hc0Var;
        boolean z3 = true;
        if (this.w != z) {
            this.w = z;
            if (!z) {
                defpackage.od0 od0Var = this.F;
                if (od0Var != null) {
                    V0(od0Var);
                }
                defpackage.od0 od0Var2 = this.E;
                if (od0Var2 != null) {
                    V0(od0Var2);
                }
                this.F = null;
                this.E = null;
                a1();
                this.M = null;
            }
            z2 = true;
        }
        if (!defpackage.uk0.p(this.x, s01Var)) {
            a1();
            this.x = s01Var;
        }
        if (this.u != c61Var) {
            this.u = c61Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.B;
            defpackage.yz yzVar = defpackage.yz.a;
            if (z4) {
                c1();
                if (this.A) {
                    i1().s(yzVar);
                }
                this.K = null;
            }
            defpackage.mi0 mi0Var = this.M;
            if (mi0Var != null) {
                mi0Var.a();
                defpackage.u00 u00Var = mi0Var.e;
                if (u00Var.A) {
                    u00Var.f1(yzVar);
                }
                mi0Var.k = null;
                defpackage.qo qoVar = mi0Var.n;
                qoVar.a = 0;
                ((defpackage.u01) qoVar.b).b = 0;
            }
        }
    }

    @Override // defpackage.nd0
    public final java.lang.String y0() {
        if (this.w) {
            defpackage.gp gpVar = this.J;
            if (gpVar instanceof defpackage.uz) {
                if (((defpackage.uz) gpVar).c) {
                    return "waiting";
                }
                return "idle";
            }
            if ((gpVar instanceof defpackage.wz) || (gpVar instanceof defpackage.vz)) {
                return "waiting";
            }
            if (gpVar instanceof defpackage.xz) {
                return "recognized";
            }
            return "idle";
        }
        return "idle";
    }
}
