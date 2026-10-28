package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class q62 {
    public static final defpackage.fj0 A;
    public static final defpackage.fj0 B;
    public static final defpackage.fj0 C;
    public static final defpackage.fj0 D;
    public static final defpackage.fj0 E;
    public static final long[] F;
    public static final defpackage.nz G;
    public static final defpackage.nx1 H;
    public static final defpackage.o0 a;
    public static final defpackage.fp c;
    public static final defpackage.fp d;
    public static final defpackage.fp e;
    public static final defpackage.fp f;
    public static final defpackage.x7 n;
    public static final defpackage.in o;
    public static final float p;
    public static final defpackage.in q;
    public static final float r;
    public static final defpackage.in s;
    public static final float t;
    public static final defpackage.in u;
    public static final defpackage.in v;
    public static final defpackage.in w;
    public static final defpackage.zy0 x;
    public static final java.lang.StackTraceElement[] y;
    public static final defpackage.sa0 z;
    public static final defpackage.nl b = new java.lang.Object();
    public static final defpackage.u40 g = new defpackage.u40("CLOSED", 1);
    public static final java.lang.Class[] h = {java.io.Serializable.class, android.os.Parcelable.class, java.lang.String.class, android.util.SparseArray.class, android.os.Binder.class, android.util.Size.class, android.util.SizeF.class};
    public static final defpackage.da2 i = new defpackage.da2(0.31006f, 0.31616f);
    public static final defpackage.da2 j = new defpackage.da2(0.34567f, 0.3585f);
    public static final defpackage.da2 k = new defpackage.da2(0.32168f, 0.33767f);
    public static final defpackage.da2 l = new defpackage.da2(0.31271f, 0.32902f);
    public static final float[] m = {0.964212f, 1.0f, 0.825188f};

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nl] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, nz] */
    static {
        int i2 = 12;
        a = new defpackage.o0(i2);
        int i3 = 2;
        c = new defpackage.fp(759698998, false, new defpackage.l1(i3));
        int i4 = 3;
        d = new defpackage.fp(486633673, false, new defpackage.l1(i4));
        int i5 = 10;
        e = new defpackage.fp(2000254763, false, new defpackage.l1(i5));
        int i6 = 11;
        f = new defpackage.fp(-419653658, false, new defpackage.l1(i6));
        n = new defpackage.x7(i4);
        defpackage.in inVar = defpackage.in.g;
        o = inVar;
        p = 0.38f;
        q = inVar;
        r = 0.38f;
        s = inVar;
        t = 0.38f;
        u = inVar;
        defpackage.in inVar2 = defpackage.in.h;
        v = inVar2;
        w = inVar2;
        x = new defpackage.zy0(i3);
        y = new java.lang.StackTraceElement[0];
        int i7 = 18;
        z = new defpackage.sa0(i7);
        int i8 = 14;
        A = new defpackage.fj0(new defpackage.sl1(i8), new defpackage.tl1(i5));
        B = new defpackage.fj0(new defpackage.sl1(15), new defpackage.tl1(i6));
        C = new defpackage.fj0(new defpackage.sl1(16), new defpackage.tl1(i2));
        D = new defpackage.fj0(new defpackage.sl1(17), new defpackage.tl1(13));
        E = new defpackage.fj0(new defpackage.sl1(i7), new defpackage.tl1(i8));
        F = new long[0];
        G = new java.lang.Object();
        H = new defpackage.nx1(i6);
    }

    public static void A(android.content.pm.PackageInfo packageInfo, java.io.File file) {
        try {
            java.io.DataOutputStream dataOutputStream = new java.io.DataOutputStream(new java.io.FileOutputStream(new java.io.File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (java.io.IOException unused) {
        }
    }

    public static final defpackage.p92 B(defpackage.xn0 xn0Var) {
        defpackage.p92 p92Var = xn0Var.s;
        if (p92Var != null) {
            return p92Var;
        }
        throw defpackage.q3.d("Required value was null.");
    }

    public static final java.util.ArrayList C(int... iArr) {
        boolean z2;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < iArr.length) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i4 = i2 + 1;
                if (i2 >= 0) {
                    int i5 = i3 + 1;
                    try {
                        int intValue = ((java.lang.Number) new defpackage.zh0(i2, java.lang.Integer.valueOf(iArr[i3])).b).intValue();
                        defpackage.ak0 o0 = defpackage.gp.o0(0, intValue);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(o0));
                        java.util.Iterator it = o0.iterator();
                        while (((defpackage.zj0) it).g) {
                            float f2 = intValue;
                            arrayList2.add(new defpackage.al(((defpackage.zj0) it).nextInt() / f2, r4.a / iArr.length, 1.0f / f2, 1.0f / iArr.length));
                        }
                        defpackage.bn.d0(arrayList, arrayList2);
                        i2 = i4;
                        i3 = i5;
                    } catch (java.lang.ArrayIndexOutOfBoundsException e2) {
                        defpackage.ad.f(e2.getMessage());
                        return null;
                    }
                } else {
                    defpackage.wm.a0();
                    throw null;
                }
            } else {
                return arrayList;
            }
        }
    }

    public static final void D(android.text.TextPaint textPaint, float f2) {
        if (!java.lang.Float.isNaN(f2)) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            textPaint.setAlpha(java.lang.Math.round(f2 * 255.0f));
        }
    }

    public static final defpackage.ry0 E(boolean z2, boolean z3, defpackage.wb0 wb0Var) {
        defpackage.ry0 ry0Var = defpackage.oy0.a;
        if (z2 && defpackage.jx1.a) {
            if (z3) {
                ry0Var = new defpackage.kx1(G);
            }
            return ry0Var.c(new defpackage.hx1(wb0Var));
        }
        return ry0Var;
    }

    public static final defpackage.ry0 F(defpackage.ry0 ry0Var, defpackage.fj0 fj0Var, defpackage.hc0 hc0Var, defpackage.c12 c12Var, defpackage.hc0 hc0Var2) {
        return ry0Var.c(new defpackage.m02(fj0Var, hc0Var, c12Var, hc0Var2));
    }

    public static void G(java.lang.String str, java.lang.Object obj) {
        java.lang.String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        java.lang.ClassCastException classCastException = new java.lang.ClassCastException(name + " cannot be cast to " + str);
        defpackage.uk0.Q(classCastException, defpackage.q62.class.getName());
        throw classCastException;
    }

    public static final android.graphics.Bitmap.Config H(int i2) {
        if (i2 == 0) {
            return android.graphics.Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return android.graphics.Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return android.graphics.Bitmap.Config.RGB_565;
        }
        if (i2 == 3) {
            return android.graphics.Bitmap.Config.RGBA_F16;
        }
        if (i2 == 4) {
            return android.graphics.Bitmap.Config.HARDWARE;
        }
        return android.graphics.Bitmap.Config.ARGB_8888;
    }

    public static final defpackage.sh1 I(defpackage.sh1 sh1Var, defpackage.dn0 dn0Var, defpackage.dn0 dn0Var2) {
        if (dn0Var.F() && dn0Var2.F()) {
            return defpackage.eq.j(dn0Var2.z(defpackage.eq.G(dn0Var).c(sh1Var.j())), sh1Var.h());
        }
        return defpackage.sh1.e;
    }

    public static final java.lang.CharSequence J(java.lang.CharSequence charSequence) {
        if (charSequence.length() <= 5000) {
            return charSequence;
        }
        if (java.lang.Character.isHighSurrogate(charSequence.charAt(4999)) && java.lang.Character.isLowSurrogate(charSequence.charAt(5000))) {
            return defpackage.vw1.L(charSequence, 4999);
        }
        return defpackage.vw1.L(charSequence, 5000);
    }

    public static final java.lang.Object K(defpackage.at atVar, defpackage.lc0 lc0Var, defpackage.ds dsVar) {
        defpackage.at w2;
        defpackage.at e2 = dsVar.e();
        if (!((java.lang.Boolean) atVar.p(new defpackage.bt(1), java.lang.Boolean.FALSE)).booleanValue()) {
            w2 = e2.i(atVar);
        } else {
            w2 = defpackage.cq.w(e2, atVar, false);
        }
        defpackage.gp.I(w2);
        if (w2 == e2) {
            defpackage.cm1 cm1Var = new defpackage.cm1(dsVar, w2);
            return defpackage.pq1.s(cm1Var, true, cm1Var, lc0Var);
        }
        defpackage.z1 z1Var = defpackage.z1.I;
        if (defpackage.uk0.p(w2.k(z1Var), e2.k(z1Var))) {
            defpackage.j72 j72Var = new defpackage.j72(dsVar, w2);
            defpackage.at atVar2 = j72Var.i;
            java.lang.Object R = defpackage.c5.R(atVar2, null);
            try {
                return defpackage.pq1.s(j72Var, true, j72Var, lc0Var);
            } finally {
                defpackage.c5.I(atVar2, R);
            }
        }
        defpackage.cm1 cm1Var2 = new defpackage.cm1(dsVar, w2);
        try {
            defpackage.xw0.F(defpackage.cq.F(defpackage.cq.r(cm1Var2, cm1Var2, lc0Var)), defpackage.m72.a);
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = defpackage.ux.k;
            do {
                int i2 = atomicIntegerFieldUpdater.get(cm1Var2);
                if (i2 != 0) {
                    if (i2 == 2) {
                        java.lang.Object Q = defpackage.c5.Q(cm1Var2.P());
                        if (Q instanceof defpackage.oo) {
                            throw ((defpackage.oo) Q).a;
                        }
                        return Q;
                    }
                    defpackage.ad.t("Already suspended");
                    return null;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(cm1Var2, 0, 1));
            return defpackage.mt.e;
        } catch (java.lang.Throwable th) {
            th = th;
            if (th instanceof defpackage.sx) {
                th = ((defpackage.sx) th).e;
            }
            cm1Var2.h(defpackage.jp.x(th));
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fa  */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void L(android.content.Context r18, java.util.concurrent.Executor r19, defpackage.gg1 r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q62.L(android.content.Context, java.util.concurrent.Executor, gg1, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final defpackage.hc0 r21, defpackage.ry0 r22, defpackage.hc0 r23, defpackage.hc0 r24, defpackage.ed0 r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q62.a(hc0, ry0, hc0, hc0, ed0, int, int):void");
    }

    public static final void b(defpackage.hc0 hc0Var, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.hc0 hc0Var3;
        defpackage.ry0 ry0Var2;
        defpackage.ed0 ed0Var2;
        ed0Var.c0(-1783766393);
        if (ed0Var.i(hc0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 384;
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i4 & 1, z2)) {
            int i5 = (i4 & 14) | 27696;
            defpackage.o0 o0Var = a;
            hc0Var3 = hc0Var;
            ry0Var2 = ry0Var;
            ed0Var2 = ed0Var;
            a(hc0Var3, ry0Var2, o0Var, o0Var, ed0Var2, i5, 4);
            hc0Var2 = o0Var;
        } else {
            hc0Var3 = hc0Var;
            ry0Var2 = ry0Var;
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.v8(hc0Var3, ry0Var2, hc0Var2, i2);
        }
    }

    public static defpackage.xj c(int i2, int i3, defpackage.vj vjVar) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        defpackage.vj vjVar2 = defpackage.vj.e;
        if (i4 != 0) {
            vjVar = vjVar2;
        }
        if (i2 != -2) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != Integer.MAX_VALUE) {
                        if (vjVar == vjVar2) {
                            return new defpackage.xj(i2);
                        }
                        return new defpackage.br(i2, vjVar);
                    }
                    return new defpackage.xj(Integer.MAX_VALUE);
                }
                if (vjVar == vjVar2) {
                    return new defpackage.xj(0);
                }
                return new defpackage.br(1, vjVar);
            }
            if (vjVar == vjVar2) {
                return new defpackage.br(1, defpackage.vj.f);
            }
            defpackage.ad.s("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (vjVar == vjVar2) {
            defpackage.el.b.getClass();
            return new defpackage.xj(defpackage.dl.b);
        }
        return new defpackage.br(1, vjVar);
    }

    public static final void d(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.fh1 u2;
        defpackage.vd vdVar;
        defpackage.f72 f72Var;
        ed0Var.c0(894017484);
        if (ed0Var.i(d40Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i4 & 1, z2)) {
            io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
            if (C2 != null) {
                f72Var = new defpackage.f72(C2.m146getRevisionsVKNKU());
            } else {
                f72Var = null;
            }
            boolean g2 = ed0Var.g(f72Var);
            java.lang.Object P = ed0Var.P();
            if (g2 || P == defpackage.fq.a) {
                io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var.B();
                if (B2 != null) {
                    P = m(B2);
                } else {
                    P = null;
                }
                ed0Var.l0(P);
            }
            defpackage.om omVar = (defpackage.om) P;
            if (omVar == null) {
                d40Var.U(null);
                u2 = ed0Var.u();
                if (u2 != null) {
                    vdVar = new defpackage.vd(d40Var, i2, 15);
                    u2.d = vdVar;
                }
                return;
            }
            defpackage.na1.j("Layout", d40Var, 150.0f, false, false, false, null, null, null, defpackage.gp.e0(363823483, new defpackage.tm(n(omVar.a.size()), omVar, d40Var, i5), ed0Var), ed0Var, ((i4 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        u2 = ed0Var.u();
        if (u2 != null) {
            vdVar = new defpackage.vd(d40Var, i2, 16);
            u2.d = vdVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x08cf, code lost:
    
        if (r13 == r12) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x065a  */
    /* JADX WARN: Type inference failed for: r6v24, types: [int] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v56 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.d40 r74, defpackage.wb0 r75, defpackage.wb0 r76, defpackage.ed0 r77, int r78) {
        /*
            Method dump skipped, instructions count: 2904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q62.e(d40, wb0, wb0, ed0, int):void");
    }

    public static final void f(java.util.List list, boolean z2, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z3;
        ed0Var.c0(1056960978);
        if (ed0Var.i(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (ed0Var.h(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (ed0Var.i(wb0Var)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        int i9 = 0;
        boolean z4 = true;
        if ((i8 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i8 & 1, z3)) {
            defpackage.ry0 o2 = defpackage.vc2.o(defpackage.xr1.h(defpackage.uk0.M(defpackage.oy0.a, 9.0f, 0.0f, 2), 48.0f), false, null, wb0Var, 15);
            if ((i8 & 112) != 32) {
                z4 = false;
            }
            boolean i10 = ed0Var.i(list) | z4;
            java.lang.Object P = ed0Var.P();
            if (i10 || P == defpackage.fq.a) {
                P = new defpackage.sm(i9, list, z2);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(o2, (defpackage.hc0) P, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.be(list, z2, wb0Var, i2, 1);
        }
    }

    public static final void g(defpackage.mh0 mh0Var, java.lang.String str, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1003431348);
        if (ed0Var2.g(mh0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (ed0Var2.i(wb0Var)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i6 = i5 | i4;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i6 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 o2 = defpackage.vc2.o(oy0Var, false, null, wb0Var, 15);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, o2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z3 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z3) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 52.0f), defpackage.kk1.a(26.0f)), defpackage.fv.g(654311423), defpackage.fv.i);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, g2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            long j2 = defpackage.q71.p;
            defpackage.wp.a(mh0Var, j2, null, 22.0f, null, ed0Var2, (i6 & 14) | 3120, 20);
            defpackage.q3.t(ed0Var2, true, oy0Var, 6.0f, ed0Var2);
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.w60(mh0Var, str, wb0Var, i2, 0);
        }
    }

    public static final android.graphics.Bitmap h(defpackage.k6 k6Var) {
        if (k6Var instanceof defpackage.k6) {
            return k6Var.a;
        }
        throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static java.util.Map i(java.lang.Object obj) {
        if ((obj instanceof defpackage.zl0) && !(obj instanceof defpackage.am0)) {
            G("kotlin.collections.MutableMap", obj);
            throw null;
        }
        try {
            return (java.util.Map) obj;
        } catch (java.lang.ClassCastException e2) {
            defpackage.uk0.Q(e2, defpackage.q62.class.getName());
            throw e2;
        }
    }

    public static defpackage.ry0 j(defpackage.ry0 ry0Var, float f2) {
        return ry0Var.c(new defpackage.rd(f2));
    }

    public static void k(int i2, java.lang.Object obj) {
        if (obj != null && !w(i2, obj)) {
            G("kotlin.jvm.functions.Function" + i2, obj);
            throw null;
        }
    }

    public static final boolean l(java.lang.Object obj) {
        if (obj instanceof defpackage.lt1) {
            defpackage.lt1 lt1Var = (defpackage.lt1) obj;
            if (lt1Var.d() == defpackage.z1.Y || lt1Var.d() == defpackage.fx1.f || lt1Var.d() == defpackage.z1.c0) {
                java.lang.Object value = lt1Var.getValue();
                if (value != null) {
                    return l(value);
                }
                return true;
            }
        } else if (!(obj instanceof defpackage.tc0) || !(obj instanceof java.io.Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (h[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final defpackage.om m(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession) {
        java.lang.Object fj1Var;
        org.json.JSONArray optJSONArray;
        mobileSession.getClass();
        try {
            java.lang.String extra = mobileSession.extra("capcraftCollage");
            if (defpackage.vw1.D(extra)) {
                extra = null;
            }
            if (extra != null) {
                fj1Var = new org.json.JSONObject(extra);
            } else {
                fj1Var = null;
            }
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = null;
        }
        org.json.JSONObject jSONObject = (org.json.JSONObject) fj1Var;
        if (jSONObject == null || (optJSONArray = jSONObject.optJSONArray("ids")) == null) {
            return null;
        }
        defpackage.ak0 o0 = defpackage.gp.o0(0, optJSONArray.length());
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
        java.util.Iterator it = o0.iterator();
        while (((defpackage.zj0) it).g) {
            arrayList.add(optJSONArray.optString(((defpackage.zj0) it).nextInt()));
        }
        return new defpackage.om(jSONObject.optInt("layout", 0), arrayList);
    }

    public static final java.util.List n(int i2) {
        switch (i2) {
            case 1:
                return defpackage.c5.C(C(1));
            case 2:
                return defpackage.wm.V(C(1, 1), C(2), r(0.6666667f, 1, 0), r(0.6666667f, 1, 1), r(0.6666667f, 1, 2), r(0.6666667f, 1, 3));
            case 3:
                return defpackage.wm.V(C(1, 1, 1), C(3), r(0.5f, 2, 0), r(0.5f, 2, 1), r(0.5f, 2, 2), r(0.5f, 2, 3));
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return defpackage.wm.V(C(2, 2), C(4), C(1, 1, 1, 1), r(0.6f, 3, 0), r(0.6f, 3, 1), C(1, 3), C(3, 1));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return defpackage.wm.V(C(2, 3), C(3, 2), o(2, 3), o(3, 2), C(1, 4), r(0.5f, 4, 1));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return defpackage.wm.V(C(3, 3), C(2, 2, 2), C(1, 2, 3), r(0.5f, 5, 1), o(1, 2, 3));
            case com.sun.jna.Platform.AIX /* 7 */:
                return defpackage.wm.V(C(3, 4), C(4, 3), C(2, 3, 2), o(3, 4), o(2, 3, 2));
            case 8:
                return defpackage.wm.V(C(4, 4), C(2, 2, 2, 2), C(3, 2, 3), o(3, 2, 3));
            default:
                return defpackage.wm.V(C(3, 3, 3), C(4, 1, 4), o(4, 1, 4));
        }
    }

    public static final java.util.ArrayList o(int... iArr) {
        java.util.ArrayList C2 = C(java.util.Arrays.copyOf(iArr, iArr.length));
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(C2));
        int size = C2.size();
        int i2 = 0;
        while (i2 < size) {
            java.lang.Object obj = C2.get(i2);
            i2++;
            defpackage.al alVar = (defpackage.al) obj;
            arrayList.add(new defpackage.al(alVar.b, alVar.a, alVar.d, alVar.c));
        }
        return arrayList;
    }

    public static int p(java.lang.Comparable comparable, java.lang.Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static boolean q(java.io.File file) {
        if (file.isDirectory()) {
            java.io.File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z2 = true;
            for (java.io.File file2 : listFiles) {
                if (q(file2) && z2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            return z2;
        }
        file.delete();
        return true;
    }

    public static final java.util.ArrayList r(float f2, int i2, int i3) {
        defpackage.al alVar;
        defpackage.al alVar2;
        defpackage.ak0 o0 = defpackage.gp.o0(0, i2);
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
        java.util.Iterator it = o0.iterator();
        while (((defpackage.zj0) it).g) {
            float f3 = i2;
            float nextInt = ((defpackage.zj0) it).nextInt() / f3;
            float f4 = 1.0f / f3;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        alVar2 = new defpackage.al(nextInt, 0.0f, f4, 1.0f - f2);
                    } else {
                        alVar2 = new defpackage.al(0.0f, nextInt, 1.0f - f2, f4);
                    }
                } else {
                    alVar2 = new defpackage.al(nextInt, f2, f4, 1.0f - f2);
                }
            } else {
                alVar2 = new defpackage.al(f2, nextInt, 1.0f - f2, f4);
            }
            arrayList.add(alVar2);
        }
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    alVar = new defpackage.al(0.0f, 1.0f - f2, 1.0f, f2);
                } else {
                    alVar = new defpackage.al(1.0f - f2, 0.0f, f2, 1.0f);
                }
            } else {
                alVar = new defpackage.al(0.0f, 0.0f, 1.0f, f2);
            }
        } else {
            alVar = new defpackage.al(0.0f, 0.0f, f2, 1.0f);
        }
        return defpackage.vm.s0(defpackage.c5.C(alVar), arrayList);
    }

    public static final java.lang.Object s(defpackage.kn1 kn1Var, long j2, defpackage.lc0 lc0Var) {
        while (true) {
            if (kn1Var.e >= j2 && !kn1Var.f()) {
                return kn1Var;
            }
            java.lang.Object d2 = kn1Var.d();
            defpackage.u40 u40Var = g;
            if (d2 == u40Var) {
                return u40Var;
            }
            defpackage.kn1 kn1Var2 = (defpackage.kn1) ((defpackage.ar) d2);
            if (kn1Var2 == null) {
                kn1Var2 = (defpackage.kn1) lc0Var.g(java.lang.Long.valueOf(kn1Var.e + 1), kn1Var);
                if (kn1Var.i(kn1Var2)) {
                    if (kn1Var.f()) {
                        kn1Var.h();
                    }
                }
            }
            kn1Var = kn1Var2;
        }
    }

    public static boolean t() {
        java.lang.Object obj;
        java.lang.reflect.Method method;
        try {
            if (defpackage.o4.M0 == null) {
                defpackage.o4.M0 = java.lang.Class.forName("android.os.SystemProperties");
            }
            java.lang.Boolean bool = null;
            if (defpackage.o4.N0 == null) {
                java.lang.Class cls = defpackage.o4.M0;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", java.lang.String.class, java.lang.Boolean.TYPE);
                } else {
                    method = null;
                }
                defpackage.o4.N0 = method;
            }
            java.lang.reflect.Method method2 = defpackage.o4.N0;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", java.lang.Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof java.lang.Boolean) {
                bool = (java.lang.Boolean) obj;
            }
            return defpackage.uk0.p(bool, java.lang.Boolean.TRUE);
        } catch (java.lang.Exception unused) {
            return false;
        }
    }

    public static android.content.pm.ResolveInfo u(io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        return mainActivity.getPackageManager().resolveActivity(new android.content.Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static java.lang.String v(defpackage.d2 d2Var) {
        if (d2Var instanceof defpackage.b2) {
            return "image/*";
        }
        if (d2Var instanceof defpackage.c2) {
            return "video/*";
        }
        if (d2Var instanceof defpackage.a2) {
            return null;
        }
        defpackage.uw1.a();
        return null;
    }

    public static boolean w(int i2, java.lang.Object obj) {
        int i3;
        if (obj instanceof defpackage.tc0) {
            if (obj instanceof defpackage.vc0) {
                i3 = ((defpackage.vc0) obj).c();
            } else if (obj instanceof defpackage.wb0) {
                i3 = 0;
            } else if (obj instanceof defpackage.hc0) {
                i3 = 1;
            } else if (obj instanceof defpackage.lc0) {
                i3 = 2;
            } else if (obj instanceof defpackage.mc0) {
                i3 = 3;
            } else if (obj instanceof defpackage.nc0) {
                i3 = 4;
            } else if (obj instanceof defpackage.oc0) {
                i3 = 5;
            } else if (obj instanceof defpackage.pc0) {
                i3 = 6;
            } else if (obj instanceof defpackage.qc0) {
                i3 = 7;
            } else if (obj instanceof defpackage.rc0) {
                i3 = 8;
            } else if (obj instanceof defpackage.sc0) {
                i3 = 9;
            } else if (obj instanceof defpackage.xb0) {
                i3 = 10;
            } else if (obj instanceof defpackage.yb0) {
                i3 = 11;
            } else if (obj instanceof defpackage.ac0) {
                i3 = 13;
            } else if (obj instanceof defpackage.bc0) {
                i3 = 14;
            } else if (obj instanceof defpackage.cc0) {
                i3 = 15;
            } else if (obj instanceof defpackage.dc0) {
                i3 = 16;
            } else if (obj instanceof defpackage.ec0) {
                i3 = 17;
            } else if (obj instanceof defpackage.fc0) {
                i3 = 18;
            } else if (obj instanceof defpackage.gc0) {
                i3 = 19;
            } else if (obj instanceof defpackage.ic0) {
                i3 = 20;
            } else if (obj instanceof defpackage.jc0) {
                i3 = 21;
            } else {
                i3 = -1;
            }
            if (i3 == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean x(long j2, int i2, int i3) {
        int j3 = defpackage.hr.j(j2);
        if (i2 <= defpackage.hr.h(j2) && j3 <= i2) {
            int i4 = defpackage.hr.i(j2);
            if (i3 <= defpackage.hr.g(j2) && i4 <= i3) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [r, wv1] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static defpackage.wv1 y(defpackage.lt ltVar, defpackage.at atVar, defpackage.lc0 lc0Var, int i2) {
        defpackage.ot otVar;
        ?? r2;
        if ((i2 & 1) != 0) {
            atVar = defpackage.a50.e;
        }
        if ((i2 & 2) != 0) {
            otVar = defpackage.ot.e;
        } else {
            otVar = defpackage.ot.h;
        }
        defpackage.at M = defpackage.cq.M(ltVar, atVar);
        if (otVar == defpackage.ot.f) {
            r2 = new defpackage.or0(M, lc0Var);
        } else {
            r2 = new defpackage.r(M, true);
        }
        r2.o0(otVar, r2, lc0Var);
        return r2;
    }

    public static final io.github.artcraftandroid.capcraft.core.TimelineView z(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.util.ArrayList arrayList, int i2) {
        java.util.ArrayList arrayList2;
        java.lang.Object obj;
        double d2;
        double d3;
        java.lang.Double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        int i3;
        int i4;
        java.util.ArrayList arrayList3;
        mobileSession.getClass();
        timelineView.getClass();
        java.util.List list = (java.util.List) defpackage.vm.l0(i2, n(arrayList.size()));
        if (list == null) {
            return timelineView;
        }
        double q2 = defpackage.xq1.q(timelineView.m147getWidthpVg5ArA());
        double q3 = defpackage.xq1.q(timelineView.m145getHeightpVg5ArA());
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows = timelineView.getRows();
        java.util.ArrayList arrayList4 = new java.util.ArrayList();
        java.util.Iterator<T> it = rows.iterator();
        while (it.hasNext()) {
            defpackage.bn.d0(arrayList4, ((io.github.artcraftandroid.capcraft.core.RowView) it.next()).getClips());
        }
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        java.util.ArrayList D0 = defpackage.vm.D0(arrayList, list);
        int size = D0.size();
        int i5 = 0;
        while (i5 < size) {
            java.lang.Object obj2 = D0.get(i5);
            int i6 = i5 + 1;
            defpackage.p71 p71Var = (defpackage.p71) obj2;
            java.lang.String str = (java.lang.String) p71Var.e;
            defpackage.al alVar = (defpackage.al) p71Var.f;
            int size2 = arrayList4.size();
            int i7 = 0;
            while (true) {
                if (i7 < size2) {
                    obj = arrayList4.get(i7);
                    i7++;
                    arrayList2 = D0;
                    if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj).getId(), str)) {
                        break;
                    }
                    D0 = arrayList2;
                } else {
                    arrayList2 = D0;
                    obj = null;
                    break;
                }
            }
            io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj;
            if (clipView == null) {
                d2 = q2;
                d6 = q3;
                arrayList3 = arrayList4;
                i3 = size;
                i4 = i6;
            } else {
                double q4 = defpackage.xq1.q(clipView.m13getMediaWidthpVg5ArA());
                d2 = q2;
                java.lang.Double valueOf = java.lang.Double.valueOf(q4);
                if (q4 <= 0.0d) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    d3 = valueOf.doubleValue();
                } else {
                    d3 = d2;
                }
                double q5 = defpackage.xq1.q(clipView.m12getMediaHeightpVg5ArA());
                java.lang.Double valueOf2 = java.lang.Double.valueOf(q5);
                if (q5 > 0.0d) {
                    d4 = valueOf2;
                } else {
                    d4 = null;
                }
                if (d4 != null) {
                    d5 = d4.doubleValue();
                } else {
                    d5 = q3;
                }
                float f2 = alVar.c;
                double d9 = f2 * d2;
                double d10 = d3 / d5;
                double d11 = d9 / (alVar.d * q3);
                if (d10 > d11) {
                    d8 = (1.0d - (d11 / d10)) / 2.0d;
                    d6 = q3;
                    d7 = 0.0d;
                } else {
                    double d12 = (1.0d - (d10 / d11)) / 2.0d;
                    d6 = q3;
                    d7 = d12;
                    d8 = 0.0d;
                }
                double d13 = (1.0d - (2.0d * d8)) * d3;
                java.util.ArrayList arrayList5 = arrayList4;
                i3 = size;
                i4 = i6;
                double min = java.lang.Math.min(d2 / d13, d6 / ((1.0d - (2.0d * d7)) * d5));
                arrayList3 = arrayList5;
                jSONArray.put(new org.json.JSONObject().put("op", "updateClip").put("clipId", str).put("patch", new org.json.JSONObject().put("crop", new org.json.JSONObject().put("left", d8).put("right", d8).put("top", d7).put("bottom", d7))));
                jSONArray.put(new org.json.JSONObject().put("op", "setClipTransform").put("clipId", str).put("scale", d9 / (d13 * min)).put("offsetX", ((alVar.c / 2.0f) + alVar.a) - 0.5d).put("offsetY", ((r10 / 2.0f) + alVar.b) - 0.5d).put("rotation", 0.0d));
            }
            size = i3;
            i5 = i4;
            arrayList4 = arrayList3;
            D0 = arrayList2;
            q2 = d2;
            q3 = d6;
        }
        jSONArray.put(new org.json.JSONObject().put("op", "setTimelineExtra").put("key", "capcraftCollage").put("value", new org.json.JSONObject().put("ids", new org.json.JSONArray((java.util.Collection) arrayList)).put("layout", i2)));
        java.lang.String jSONObject = new org.json.JSONObject().put("op", "batch").put("commands", jSONArray).toString();
        jSONObject.getClass();
        return mobileSession.apply(jSONObject, null);
    }
}
