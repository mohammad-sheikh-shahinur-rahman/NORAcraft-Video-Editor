package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v4 extends defpackage.v0 implements android.view.View.OnAttachStateChangeListener, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener, android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener {
    public static final defpackage.p01 R;
    public final defpackage.xj A;
    public boolean B;
    public defpackage.s4 C;
    public defpackage.q01 D;
    public final defpackage.r01 E;
    public final defpackage.o01 F;
    public final defpackage.o01 G;
    public final java.lang.String H;
    public final java.lang.String I;
    public final defpackage.gc J;
    public final defpackage.q01 K;
    public defpackage.qp1 L;
    public boolean M;
    public final defpackage.o01 N;
    public final defpackage.p O;
    public final java.util.ArrayList P;
    public final defpackage.p4 Q;
    public final defpackage.o4 h;
    public int i = Integer.MIN_VALUE;
    public final defpackage.p4 j = new defpackage.p4(this, 0);
    public final android.view.accessibility.AccessibilityManager k;
    public long l;
    public java.util.List m;
    public final defpackage.r4 n;
    public int o;
    public int p;
    public defpackage.j1 q;
    public defpackage.j1 r;
    public boolean s;
    public final defpackage.q01 t;
    public final defpackage.q01 u;
    public final defpackage.zu1 v;
    public final defpackage.zu1 w;
    public int x;
    public java.lang.Integer y;
    public final defpackage.od z;

    static {
        int[] iArr = {2131034113, 2131034114, 2131034125, 2131034136, 2131034139, 2131034140, 2131034141, 2131034142, 2131034143, 2131034144, 2131034115, 2131034116, 2131034117, 2131034118, 2131034119, 2131034120, 2131034121, 2131034122, 2131034123, 2131034124, 2131034126, 2131034127, 2131034128, 2131034129, 2131034130, 2131034131, 2131034132, 2131034133, 2131034134, 2131034135, 2131034137, 2131034138};
        defpackage.p01 p01Var = defpackage.uj0.a;
        defpackage.p01 p01Var2 = new defpackage.p01(32);
        int i = p01Var2.b;
        if (i >= 0) {
            int i2 = i + 32;
            p01Var2.b(i2);
            int[] iArr2 = p01Var2.a;
            int i3 = p01Var2.b;
            if (i != i3) {
                defpackage.pd.N(iArr2, iArr2, i2, i, i3);
            }
            defpackage.pd.Q(iArr, iArr2, i, 0, 12);
            p01Var2.b += 32;
            R = p01Var2;
            return;
        }
        defpackage.ad.p("");
    }

    public v4(defpackage.o4 o4Var) {
        this.h = o4Var;
        java.lang.Object systemService = o4Var.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.k = (android.view.accessibility.AccessibilityManager) systemService;
        this.l = 100L;
        new android.os.Handler(android.os.Looper.getMainLooper());
        this.n = new defpackage.r4(this);
        this.o = Integer.MIN_VALUE;
        this.p = Integer.MIN_VALUE;
        this.t = new defpackage.q01();
        this.u = new defpackage.q01();
        this.v = new defpackage.zu1();
        this.w = new defpackage.zu1();
        this.x = -1;
        this.z = new defpackage.od();
        this.A = defpackage.q62.c(1, 6, null);
        this.B = true;
        defpackage.q01 q01Var = defpackage.wj0.a;
        q01Var.getClass();
        this.D = q01Var;
        this.E = new defpackage.r01();
        this.F = new defpackage.o01();
        this.G = new defpackage.o01();
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.I = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.J = new defpackage.gc(15);
        this.K = new defpackage.q01();
        this.L = new defpackage.qp1(o4Var.getSemanticsOwner().a(), q01Var);
        int i = defpackage.sj0.a;
        this.N = new defpackage.o01();
        o4Var.addOnAttachStateChangeListener(this);
        this.O = new defpackage.p(1, this);
        this.P = new java.util.ArrayList();
        this.Q = new defpackage.p4(this, 1);
    }

    public static android.graphics.Rect E(defpackage.wp wpVar, float f, float f2) {
        if (!(wpVar instanceof defpackage.t61) && !(wpVar instanceof defpackage.u61)) {
            return null;
        }
        defpackage.sh1 B = wpVar.B();
        return new android.graphics.Rect((int) (B.a + f), (int) (B.b + f2), (int) (B.c + f), (int) (B.d + f2));
    }

    public static float[] G(defpackage.wp wpVar) {
        if (wpVar instanceof defpackage.u61) {
            defpackage.ik1 ik1Var = ((defpackage.u61) wpVar).a;
            long j = ik1Var.h;
            long j2 = ik1Var.g;
            long j3 = ik1Var.f;
            long j4 = ik1Var.e;
            return new float[]{java.lang.Float.intBitsToFloat((int) (j4 >> 32)), java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (j3 >> 32)), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L))};
        }
        return null;
    }

    public static android.graphics.Region H(defpackage.wp wpVar, float f, float f2) {
        if (wpVar instanceof defpackage.s61) {
            defpackage.s61 s61Var = (defpackage.s61) wpVar;
            defpackage.sh1 n = s61Var.B().n(f, f2);
            android.graphics.Region region = new android.graphics.Region(new android.graphics.Rect((int) (n.a + 0.0f), (int) (n.b + 0.0f), (int) (n.c + 0.0f), (int) (n.d + 0.0f)));
            android.graphics.Region region2 = new android.graphics.Region();
            defpackage.f7 f7Var = s61Var.a;
            if (f7Var instanceof defpackage.f7) {
                android.graphics.Path path = f7Var.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static java.lang.CharSequence I(java.lang.CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (java.lang.Character.isHighSurrogate(charSequence.charAt(99999)) && java.lang.Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                java.lang.CharSequence subSequence = charSequence.subSequence(0, i);
                subSequence.getClass();
                return subSequence;
            }
        }
        return charSequence;
    }

    public static java.lang.String m(defpackage.pp1 pp1Var) {
        defpackage.tb tbVar;
        if (pp1Var != null) {
            defpackage.lp1 lp1Var = pp1Var.d;
            defpackage.i11 i11Var = lp1Var.e;
            defpackage.wp1 wp1Var = defpackage.up1.a;
            if (i11Var.c(wp1Var)) {
                return defpackage.nt0.a((java.util.List) lp1Var.c(wp1Var), ",", null, 62);
            }
            defpackage.wp1 wp1Var2 = defpackage.up1.G;
            if (i11Var.c(wp1Var2)) {
                java.lang.Object g = i11Var.g(wp1Var2);
                if (g == null) {
                    g = null;
                }
                defpackage.tb tbVar2 = (defpackage.tb) g;
                if (tbVar2 != null) {
                    return tbVar2.f;
                }
            } else {
                java.lang.Object g2 = i11Var.g(defpackage.up1.C);
                if (g2 == null) {
                    g2 = null;
                }
                java.util.List list = (java.util.List) g2;
                if (list != null && (tbVar = (defpackage.tb) defpackage.vm.k0(list)) != null) {
                    return tbVar.f;
                }
            }
        }
        return null;
    }

    public static final boolean q(defpackage.gm1 gm1Var, float f) {
        defpackage.wb0 wb0Var = gm1Var.a;
        if (f >= 0.0f || ((java.lang.Number) wb0Var.a()).floatValue() <= 0.0f) {
            if (f > 0.0f && ((java.lang.Number) wb0Var.a()).floatValue() < ((java.lang.Number) gm1Var.b.a()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean r(defpackage.gm1 gm1Var) {
        defpackage.wb0 wb0Var = gm1Var.a;
        if (((java.lang.Number) wb0Var.a()).floatValue() > 0.0f) {
            return true;
        }
        ((java.lang.Number) wb0Var.a()).floatValue();
        ((java.lang.Number) gm1Var.b.a()).floatValue();
        return false;
    }

    public static final boolean s(defpackage.gm1 gm1Var) {
        defpackage.wb0 wb0Var = gm1Var.a;
        if (((java.lang.Number) wb0Var.a()).floatValue() < ((java.lang.Number) gm1Var.b.a()).floatValue()) {
            return true;
        }
        ((java.lang.Number) wb0Var.a()).floatValue();
        return false;
    }

    public static /* synthetic */ void x(defpackage.v4 v4Var, int i, int i2, java.lang.Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        v4Var.w(i, i2, num, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:228:0x050f, code lost:
    
        if (r5 != null) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0514, code lost:
    
        if (r5 == null) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0127, code lost:
    
        if (defpackage.uk0.p(r1, r13) != false) goto L379;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(defpackage.vj0 r56) {
        /*
            Method dump skipped, instructions count: 1699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v4.A(vj0):void");
    }

    public final void B(defpackage.xn0 xn0Var, defpackage.r01 r01Var) {
        defpackage.lp1 w;
        if (xn0Var.I() && !this.h.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(xn0Var)) {
            defpackage.xn0 xn0Var2 = null;
            if (!xn0Var.J.d(8)) {
                xn0Var = xn0Var.u();
                while (true) {
                    if (xn0Var != null) {
                        if (xn0Var.J.d(8)) {
                            break;
                        } else {
                            xn0Var = xn0Var.u();
                        }
                    } else {
                        xn0Var = null;
                        break;
                    }
                }
            }
            if (xn0Var != null && (w = xn0Var.w()) != null) {
                if (!w.g) {
                    defpackage.xn0 u = xn0Var.u();
                    while (true) {
                        if (u != null) {
                            defpackage.lp1 w2 = u.w();
                            if (w2 != null && w2.g) {
                                xn0Var2 = u;
                                break;
                            }
                            u = u.u();
                        } else {
                            break;
                        }
                    }
                    if (xn0Var2 != null) {
                        xn0Var = xn0Var2;
                    }
                }
                int i = xn0Var.f;
                if (r01Var.a(i)) {
                    x(this, t(i), 2048, 1, 8);
                }
            }
        }
    }

    public final void C(defpackage.xn0 xn0Var) {
        if (xn0Var.I() && !this.h.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(xn0Var)) {
            int i = xn0Var.f;
            defpackage.gm1 gm1Var = (defpackage.gm1) this.t.b(i);
            defpackage.gm1 gm1Var2 = (defpackage.gm1) this.u.b(i);
            if (gm1Var == null && gm1Var2 == null) {
                return;
            }
            android.view.accessibility.AccessibilityEvent h = h(i, 4096);
            if (gm1Var != null) {
                h.setScrollX((int) ((java.lang.Number) gm1Var.a.a()).floatValue());
                h.setMaxScrollX((int) ((java.lang.Number) gm1Var.b.a()).floatValue());
            }
            if (gm1Var2 != null) {
                h.setScrollY((int) ((java.lang.Number) gm1Var2.a.a()).floatValue());
                h.setMaxScrollY((int) ((java.lang.Number) gm1Var2.b.a()).floatValue());
            }
            v(h);
        }
    }

    public final boolean D(defpackage.pp1 pp1Var, int i, int i2, boolean z) {
        java.lang.String m;
        java.lang.Integer num;
        java.lang.Integer num2;
        defpackage.lp1 lp1Var = pp1Var.d;
        int i3 = pp1Var.f;
        defpackage.wp1 wp1Var = defpackage.kp1.j;
        boolean z2 = false;
        if (lp1Var.e.c(wp1Var) && defpackage.fv.x(pp1Var)) {
            defpackage.mc0 mc0Var = (defpackage.mc0) ((defpackage.s0) pp1Var.d.c(wp1Var)).b;
            if (mc0Var != null) {
                return ((java.lang.Boolean) mc0Var.f(java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(i2), java.lang.Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.x) && (m = m(pp1Var)) != null) {
            if (i < 0 || i != i2 || i2 > m.length()) {
                i = -1;
            }
            this.x = i;
            if (m.length() > 0) {
                z2 = true;
            }
            int t = t(i3);
            java.lang.Integer num3 = null;
            if (z2) {
                num = java.lang.Integer.valueOf(this.x);
            } else {
                num = null;
            }
            if (z2) {
                num2 = java.lang.Integer.valueOf(this.x);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = java.lang.Integer.valueOf(m.length());
            }
            v(i(t, num, num2, num3, m));
            z(i3);
            return true;
        }
        return false;
    }

    public final android.graphics.Rect F(float f, float f2, float f3, float f4) {
        long floatToRawIntBits = java.lang.Float.floatToRawIntBits(f);
        defpackage.o4 o4Var = this.h;
        long s = o4Var.s((java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (floatToRawIntBits << 32));
        long s2 = o4Var.s((java.lang.Float.floatToRawIntBits(f4) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f3) << 32));
        int i = (int) (s >> 32);
        int i2 = (int) (s2 >> 32);
        int i3 = (int) (s & 4294967295L);
        int i4 = (int) (s2 & 4294967295L);
        return new android.graphics.Rect((int) java.lang.Math.floor(java.lang.Math.min(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2))), (int) java.lang.Math.floor(java.lang.Math.min(java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat(i4))), (int) java.lang.Math.ceil(java.lang.Math.max(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2))), (int) java.lang.Math.ceil(java.lang.Math.max(java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J() {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v4.J():void");
    }

    @Override // defpackage.v0
    public final defpackage.l2 a(android.view.View view) {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r21, defpackage.j1 r22, java.lang.String r23, android.os.Bundle r24) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v4.c(int, j1, java.lang.String, android.os.Bundle):void");
    }

    public final android.graphics.Rect d(defpackage.rp1 rp1Var) {
        defpackage.bk0 bk0Var = rp1Var.b;
        return F(bk0Var.a, bk0Var.b, bk0Var.c, bk0Var.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0107, code lost:
    
        if (defpackage.eq.B(r4, r2) == r7) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:12:0x0030, B:15:0x005c, B:21:0x006e, B:23:0x0076, B:25:0x007f, B:65:0x0046, B:67:0x004d), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0107 -> B:14:0x010a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.es r17) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v4.e(es):java.lang.Object");
    }

    public final boolean f(int i, long j, boolean z) {
        defpackage.wp1 wp1Var;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (defpackage.uk0.p(android.os.Looper.getMainLooper().getThread(), java.lang.Thread.currentThread())) {
            defpackage.vj0 l = l();
            if (!defpackage.v31.c(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    wp1Var = defpackage.up1.w;
                } else if (!z) {
                    wp1Var = defpackage.up1.v;
                } else {
                    defpackage.uw1.a();
                    return false;
                }
                java.lang.Object[] objArr = l.c;
                long[] jArr = l.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z6 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    defpackage.rp1 rp1Var = (defpackage.rp1) objArr[(i3 << 3) + i6];
                                    defpackage.bk0 bk0Var = rp1Var.b;
                                    float f = bk0Var.a;
                                    i2 = i4;
                                    float f2 = bk0Var.b;
                                    float f3 = bk0Var.c;
                                    float f4 = bk0Var.d;
                                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
                                    float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
                                    if (intBitsToFloat >= f) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (intBitsToFloat < f3) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    boolean z7 = z2 & z3;
                                    if (intBitsToFloat2 >= f2) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    boolean z8 = z7 & z4;
                                    if (intBitsToFloat2 < f4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5 & z8) {
                                        java.lang.Object g = rp1Var.a.d.e.g(wp1Var);
                                        if (g == null) {
                                            g = null;
                                        }
                                        defpackage.gm1 gm1Var = (defpackage.gm1) g;
                                        if (gm1Var != null) {
                                            defpackage.wb0 wb0Var = gm1Var.a;
                                            if (i < 0) {
                                                if (((java.lang.Number) wb0Var.a()).floatValue() <= 0.0f) {
                                                }
                                                z6 = true;
                                            } else {
                                                if (((java.lang.Number) wb0Var.a()).floatValue() >= ((java.lang.Number) gm1Var.b.a()).floatValue()) {
                                                }
                                                z6 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z6;
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        } else {
                            return z6;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void g() {
        android.os.Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (o()) {
                u(this.h.getSemanticsOwner().a(), this.L);
            }
            android.os.Trace.endSection();
            android.os.Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                A(l());
                android.os.Trace.endSection();
                android.os.Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    J();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final android.view.accessibility.AccessibilityEvent h(int i, int i2) {
        defpackage.rp1 rp1Var;
        android.view.accessibility.AccessibilityEvent obtain = android.view.accessibility.AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        defpackage.o4 o4Var = this.h;
        obtain.setPackageName(o4Var.getContext().getPackageName());
        obtain.setSource(o4Var, i);
        if (o() && (rp1Var = (defpackage.rp1) l().b(i)) != null) {
            defpackage.pp1 pp1Var = rp1Var.a;
            obtain.setPassword(pp1Var.d.e.c(defpackage.up1.N));
            java.lang.Object g = pp1Var.d.e.g(defpackage.up1.o);
            if (g == null) {
                g = null;
            }
            boolean p = defpackage.uk0.p(g, java.lang.Boolean.TRUE);
            if (android.os.Build.VERSION.SDK_INT >= 34) {
                defpackage.w0.g(obtain, p);
            }
        }
        return obtain;
    }

    public final android.view.accessibility.AccessibilityEvent i(int i, java.lang.Integer num, java.lang.Integer num2, java.lang.Integer num3, java.lang.CharSequence charSequence) {
        android.view.accessibility.AccessibilityEvent h = h(i, 8192);
        if (num != null) {
            h.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            h.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            h.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            h.getText().add(charSequence);
        }
        return h;
    }

    public final int j(defpackage.pp1 pp1Var) {
        defpackage.lp1 lp1Var = pp1Var.d;
        if (!lp1Var.e.c(defpackage.up1.a)) {
            defpackage.wp1 wp1Var = defpackage.up1.H;
            if (lp1Var.e.c(wp1Var)) {
                return (int) (((defpackage.c32) lp1Var.c(wp1Var)).a & 4294967295L);
            }
        }
        return this.x;
    }

    public final int k(defpackage.pp1 pp1Var) {
        defpackage.lp1 lp1Var = pp1Var.d;
        if (!lp1Var.e.c(defpackage.up1.a)) {
            defpackage.wp1 wp1Var = defpackage.up1.H;
            if (lp1Var.e.c(wp1Var)) {
                return (int) (((defpackage.c32) lp1Var.c(wp1Var)).a >> 32);
            }
        }
        return this.x;
    }

    public final defpackage.vj0 l() {
        defpackage.pp1 pp1Var;
        if (this.B) {
            this.B = false;
            defpackage.o4 o4Var = this.h;
            this.D = defpackage.tk0.J(o4Var.getSemanticsOwner(), new defpackage.o0(4));
            if (o()) {
                defpackage.q01 q01Var = this.D;
                android.content.res.Resources resources = o4Var.getContext().getResources();
                defpackage.o01 o01Var = this.F;
                o01Var.a();
                defpackage.o01 o01Var2 = this.G;
                o01Var2.a();
                defpackage.rp1 rp1Var = (defpackage.rp1) q01Var.b(-1);
                if (rp1Var != null) {
                    pp1Var = rp1Var.a;
                } else {
                    pp1Var = null;
                }
                pp1Var.getClass();
                java.util.ArrayList b = defpackage.yp1.b(pp1Var, new defpackage.m(6, q01Var), new defpackage.m(7, resources), defpackage.c5.C(pp1Var));
                int i = 1;
                int size = b.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((defpackage.pp1) b.get(i - 1)).f;
                        int i3 = ((defpackage.pp1) b.get(i)).f;
                        o01Var.f(i2, i3);
                        o01Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.D;
    }

    public final defpackage.sh1 n(defpackage.pp1 pp1Var, android.graphics.Rect rect, defpackage.wq1 wq1Var) {
        defpackage.u4 u4Var = new defpackage.u4(wq1Var);
        defpackage.xn0 xn0Var = pp1Var.c;
        defpackage.qy0 qy0Var = xn0Var.J.f;
        defpackage.mw mwVar = null;
        if ((qy0Var.h & 8) != 0) {
            loop0: while (true) {
                if (qy0Var == null) {
                    break;
                }
                if ((qy0Var.g & 8) != 0) {
                    defpackage.qy0 qy0Var2 = qy0Var;
                    defpackage.q11 q11Var = null;
                    while (qy0Var2 != null) {
                        if (qy0Var2 instanceof defpackage.np1) {
                            ((defpackage.np1) qy0Var2).m0(u4Var);
                            if (u4Var.e) {
                                mwVar = qy0Var2;
                                break loop0;
                            }
                        } else if ((qy0Var2.g & 8) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                            int i = 0;
                            for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                if ((qy0Var3.g & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        qy0Var2 = qy0Var3;
                                    } else {
                                        if (q11Var == null) {
                                            q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (qy0Var2 != null) {
                                            q11Var.b(qy0Var2);
                                            qy0Var2 = null;
                                        }
                                        q11Var.b(qy0Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        qy0Var2 = defpackage.qq.k(q11Var);
                    }
                }
                if ((qy0Var.h & 8) == 0) {
                    break;
                }
                qy0Var = qy0Var.j;
            }
        }
        defpackage.mw mwVar2 = (defpackage.np1) mwVar;
        if (mwVar2 != null && ((defpackage.qy0) mwVar2).e.r) {
            defpackage.v21 Q = defpackage.qq.Q(mwVar2);
            defpackage.sh1 O = defpackage.eq.G(Q).O(Q, false);
            android.graphics.Rect F = F(O.a, O.b, O.c, O.d);
            float f = F.left - rect.left;
            float f2 = F.top - rect.top;
            return new defpackage.sh1(f, f2, F.width() + f, F.height() + f2);
        }
        return defpackage.eq.v(xn0Var.J.d, false);
    }

    public final boolean o() {
        android.view.accessibility.AccessibilityManager accessibilityManager = this.k;
        if (accessibilityManager.isEnabled()) {
            java.util.List<android.accessibilityservice.AccessibilityServiceInfo> list = this.m;
            if (list == null) {
                list = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                this.m = list;
            }
            if (!list.isEmpty()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.m = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.m = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
        android.view.accessibility.AccessibilityManager accessibilityManager = this.k;
        if (accessibilityManager.isEnabled()) {
            this.m = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        android.os.Handler handler = this.h.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.O);
        android.view.accessibility.AccessibilityManager accessibilityManager = this.k;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final void p(defpackage.xn0 xn0Var) {
        if (this.z.add(xn0Var)) {
            this.A.s(defpackage.m72.a);
        }
    }

    public final int t(int i) {
        if (i == this.h.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    public final void u(defpackage.pp1 pp1Var, defpackage.qp1 qp1Var) {
        int[] iArr = defpackage.dk0.a;
        defpackage.r01 r01Var = new defpackage.r01();
        java.util.List j = defpackage.pp1.j(4, pp1Var);
        defpackage.xn0 xn0Var = pp1Var.c;
        int size = j.size();
        for (int i = 0; i < size; i++) {
            defpackage.pp1 pp1Var2 = (defpackage.pp1) j.get(i);
            defpackage.vj0 l = l();
            int i2 = pp1Var2.f;
            if (l.a(i2)) {
                if (!qp1Var.b.b(i2)) {
                    p(xn0Var);
                    return;
                }
                r01Var.a(i2);
            }
        }
        defpackage.r01 r01Var2 = qp1Var.b;
        int[] iArr2 = r01Var2.b;
        long[] jArr = r01Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !r01Var.b(iArr2[(i3 << 3) + i5])) {
                            p(xn0Var);
                            return;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        java.util.List j3 = defpackage.pp1.j(4, pp1Var);
        int size2 = j3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            defpackage.pp1 pp1Var3 = (defpackage.pp1) j3.get(i6);
            defpackage.qp1 qp1Var2 = (defpackage.qp1) this.K.b(pp1Var3.f);
            if (qp1Var2 != null && l().a(pp1Var3.f)) {
                u(pp1Var3, qp1Var2);
            }
        }
    }

    public final boolean v(android.view.accessibility.AccessibilityEvent accessibilityEvent) {
        if (!o()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.s = true;
        }
        try {
            return ((java.lang.Boolean) this.j.i(accessibilityEvent)).booleanValue();
        } finally {
            this.s = false;
        }
    }

    public final boolean w(int i, int i2, java.lang.Integer num, java.util.List list) {
        if (i != Integer.MIN_VALUE && o()) {
            android.view.accessibility.AccessibilityEvent h = h(i, i2);
            if (num != null) {
                h.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                h.setContentDescription(defpackage.nt0.a(list, ",", null, 62));
            }
            return v(h);
        }
        return false;
    }

    public final void y(java.lang.String str, int i, int i2) {
        android.view.accessibility.AccessibilityEvent h = h(t(i), 32);
        h.setContentChangeTypes(i2);
        if (str != null) {
            h.getText().add(str);
        }
        v(h);
    }

    public final void z(int i) {
        defpackage.s4 s4Var = this.C;
        if (s4Var != null) {
            defpackage.pp1 pp1Var = s4Var.a;
            if (i != pp1Var.f) {
                return;
            }
            if (android.os.SystemClock.uptimeMillis() - s4Var.f <= 1000) {
                android.view.accessibility.AccessibilityEvent h = h(t(pp1Var.f), 131072);
                h.setFromIndex(s4Var.d);
                h.setToIndex(s4Var.e);
                h.setAction(s4Var.b);
                h.setMovementGranularity(s4Var.c);
                h.getText().add(m(pp1Var));
                v(h);
            }
        }
        this.C = null;
    }
}
