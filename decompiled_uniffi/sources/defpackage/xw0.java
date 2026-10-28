package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class xw0 {
    public static final defpackage.u40 o;
    public static final defpackage.u40 p;
    public static final defpackage.u40 q;
    public static final defpackage.u40 r;
    public static defpackage.mj1 s;
    public static final defpackage.u40 w;
    public static final defpackage.u40 x;
    public static final defpackage.u40 y;
    public static final defpackage.fx1 a = new defpackage.fx1(12);
    public static final defpackage.bd b = new defpackage.bd(3);
    public static final defpackage.bd c = new defpackage.bd(2);
    public static final defpackage.cd d = new defpackage.cd();
    public static final defpackage.fx1 e = new defpackage.fx1(13);
    public static final defpackage.fx1 f = new defpackage.fx1(15);
    public static final defpackage.fx1 g = new defpackage.fx1(14);
    public static final defpackage.u40 h = new defpackage.u40("RESUME_TOKEN", 1);
    public static final defpackage.fp i = new defpackage.fp(-1788802210, false, new defpackage.r9(11));
    public static final defpackage.fp j = new defpackage.fp(-1549126042, false, new defpackage.l1(6));
    public static final defpackage.fp k = new defpackage.fp(-170724889, false, new defpackage.l1(7));
    public static final defpackage.fp l = new defpackage.fp(-610319856, false, new defpackage.l1(8));
    public static final defpackage.fp m = new defpackage.fp(-1243926969, false, new defpackage.l1(9));
    public static final java.lang.Object n = new java.lang.Object();
    public static final defpackage.uf1 t = new defpackage.uf1(1);
    public static final defpackage.ip u = new defpackage.ip(2);
    public static final defpackage.fj0 v = new defpackage.fj0(new defpackage.bt(12), new defpackage.uf1(8));
    public static final defpackage.nx1 z = new defpackage.nx1(1);

    static {
        int i2 = 1;
        o = new defpackage.u40("UNDEFINED", i2);
        p = new defpackage.u40("REUSABLE_CLAIMED", i2);
        q = new defpackage.u40("REMOVED_TASK", i2);
        r = new defpackage.u40("CLOSED_EMPTY", i2);
        int i3 = 1;
        w = new defpackage.u40("NO_VALUE", i3);
        x = new defpackage.u40("NONE", i3);
        y = new defpackage.u40("PENDING", i3);
    }

    public static void B(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = java.lang.Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i8 = iArr[length2];
                iArr2[length2] = java.lang.Math.round(f2);
                f2 += i8;
            } else {
                return;
            }
        }
    }

    public static void C(int i2, int[] iArr, int[] iArr2, boolean z2) {
        float f2;
        if (iArr.length != 0) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 : iArr) {
                i4 += i5;
            }
            float max = (i2 - i4) / java.lang.Math.max(iArr.length - 1, 1);
            if (z2 && iArr.length == 1) {
                f2 = max;
            } else {
                f2 = 0.0f;
            }
            if (!z2) {
                int length = iArr.length;
                int i6 = 0;
                while (i3 < length) {
                    int i7 = iArr[i3];
                    iArr2[i6] = java.lang.Math.round(f2);
                    f2 += i7 + max;
                    i3++;
                    i6++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i8 = iArr[length2];
                iArr2[length2] = java.lang.Math.round(f2);
                f2 += i8 + max;
            }
        }
    }

    public static void D(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (!z2) {
            int length2 = iArr.length;
            float f2 = length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = java.lang.Math.round(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        float f3 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i8 = iArr[length3];
            iArr2[length3] = java.lang.Math.round(f3);
            f3 += i8 + length;
        }
    }

    public static final defpackage.s8 E(defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        android.view.View view = (android.view.View) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f);
        boolean g2 = ed0Var.g(view);
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (g2 || P == obj) {
            P = new defpackage.s8(view, null, wb0Var);
            ed0Var.l0(P);
        }
        defpackage.s8 s8Var = (defpackage.s8) P;
        boolean i3 = ed0Var.i(s8Var);
        java.lang.Object P2 = ed0Var.P();
        if (i3 || P2 == obj) {
            P2 = new defpackage.l8(s8Var, 3);
            ed0Var.l0(P2);
        }
        defpackage.tk0.c(s8Var, (defpackage.hc0) P2, ed0Var);
        return s8Var;
    }

    public static final void F(defpackage.ds dsVar, java.lang.Object obj) {
        java.lang.Object ooVar;
        defpackage.j72 j72Var;
        if (dsVar instanceof defpackage.tx) {
            defpackage.tx txVar = (defpackage.tx) dsVar;
            defpackage.dt dtVar = txVar.h;
            defpackage.es esVar = txVar.i;
            java.lang.Throwable a2 = defpackage.gj1.a(obj);
            if (a2 == null) {
                ooVar = obj;
            } else {
                ooVar = new defpackage.oo(a2, false);
            }
            if (J(dtVar, esVar.e())) {
                txVar.j = ooVar;
                txVar.g = 1;
                I(dtVar, esVar.e(), txVar);
                return;
            }
            defpackage.o60 a3 = defpackage.p32.a();
            if (a3.g >= 4294967296L) {
                txVar.j = ooVar;
                txVar.g = 1;
                a3.l(txVar);
                return;
            }
            a3.m(true);
            try {
                defpackage.nl0 nl0Var = (defpackage.nl0) esVar.e().k(defpackage.z1.U);
                if (nl0Var != null && !nl0Var.b()) {
                    txVar.h(defpackage.jp.x(nl0Var.o()));
                } else {
                    java.lang.Object obj2 = txVar.k;
                    defpackage.at e2 = esVar.e();
                    java.lang.Object R = defpackage.c5.R(e2, obj2);
                    if (R != defpackage.c5.B) {
                        j72Var = defpackage.cq.W(esVar, e2, R);
                    } else {
                        j72Var = null;
                    }
                    try {
                        esVar.h(obj);
                    } finally {
                        if (j72Var == null || j72Var.q0()) {
                            defpackage.c5.I(e2, R);
                        }
                    }
                }
                do {
                } while (a3.s());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        dsVar.h(obj);
    }

    public static int G(double d2) {
        if (!java.lang.Double.isNaN(d2)) {
            if (d2 > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d2 < -2.147483648E9d) {
                return Integer.MIN_VALUE;
            }
            return (int) java.lang.Math.round(d2);
        }
        defpackage.ad.s("Cannot round NaN value.");
        return 0;
    }

    public static int H(float f2) {
        if (!java.lang.Float.isNaN(f2)) {
            return java.lang.Math.round(f2);
        }
        defpackage.ad.s("Cannot round NaN value.");
        return 0;
    }

    public static final void I(defpackage.dt dtVar, defpackage.at atVar, java.lang.Runnable runnable) {
        try {
            dtVar.e(atVar, runnable);
        } catch (java.lang.Throwable th) {
            throw new defpackage.sx(th, dtVar, atVar);
        }
    }

    public static final boolean J(defpackage.dt dtVar, defpackage.at atVar) {
        try {
            return dtVar.f(atVar);
        } catch (java.lang.Throwable th) {
            throw new defpackage.sx(th, dtVar, atVar);
        }
    }

    public static final long K(long j2) {
        long j3 = 63 & j2;
        int i2 = (int) j3;
        if (i2 <= 15) {
            return j2;
        }
        if (i2 == defpackage.nn.u.c) {
            return defpackage.fv.X(j2);
        }
        if ((i2 == defpackage.nn.v.c || i2 == defpackage.nn.w.c) && android.os.Build.VERSION.SDK_INT < 34) {
            return defpackage.fv.X(j2);
        }
        if (i2 == defpackage.nn.x.c && android.os.Build.VERSION.SDK_INT < 36) {
            return defpackage.fv.X(j2);
        }
        return (j2 & (-64)) | (j3 - 1);
    }

    public static final long L(long j2) {
        int i2 = (int) (63 & j2);
        if (i2 != defpackage.nn.x.c && i2 != defpackage.nn.s.c && i2 != defpackage.nn.t.c) {
            return K(j2);
        }
        return K(defpackage.cn.b(j2, defpackage.nn.e));
    }

    public static final java.lang.Object M(defpackage.at atVar, java.lang.Object obj, java.lang.Object obj2, defpackage.lc0 lc0Var, defpackage.ds dsVar) {
        java.lang.Object g2;
        java.lang.Object R = defpackage.c5.R(atVar, obj2);
        try {
            defpackage.qv1 qv1Var = new defpackage.qv1(dsVar, atVar);
            if (lc0Var == null) {
                g2 = defpackage.cq.Z(lc0Var, obj, qv1Var);
            } else {
                defpackage.q62.k(2, lc0Var);
                g2 = lc0Var.g(obj, qv1Var);
            }
            defpackage.c5.I(atVar, R);
            if (g2 == defpackage.mt.e) {
                dsVar.getClass();
            }
            return g2;
        } catch (java.lang.Throwable th) {
            defpackage.c5.I(atVar, R);
            throw th;
        }
    }

    public static final void a(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        final defpackage.d40 d40Var2;
        final io.github.artcraftandroid.capcraft.core.ClipView clipView2;
        double d2;
        ed0Var.c0(-1253737416);
        if (ed0Var.i(d40Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (ed0Var.i(clipView)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 0;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i6 & 1, z2)) {
            final int g2 = defpackage.c42.a.g();
            defpackage.o11 C = defpackage.wr1.C(java.lang.Long.valueOf(d40Var.f.g()), ed0Var);
            double speed = clipView.getSpeed();
            java.lang.Double valueOf = java.lang.Double.valueOf(speed);
            if (speed <= 0.0d) {
                valueOf = null;
            }
            if (valueOf != null) {
                d2 = valueOf.doubleValue();
            } else {
                d2 = 1.0d;
            }
            final long sourceStartUs = clipView.getSourceStartUs();
            final long sourceStartUs2 = clipView.getSourceStartUs() + ((long) (clipView.getDurationUs() * d2));
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 62.0f);
            java.lang.String id = clipView.getId();
            boolean g3 = ed0Var.g(C) | ed0Var.i(d40Var);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g3 || P == fx1Var) {
                P = new defpackage.hh(i7, d40Var, C);
                ed0Var.l0(P);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(e2, id, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            boolean i8 = ed0Var.i(clipView) | ed0Var.i(d40Var) | ed0Var.e(g2) | ed0Var.f(sourceStartUs) | ed0Var.f(sourceStartUs2);
            java.lang.Object P2 = ed0Var.P();
            if (!i8 && P2 != fx1Var) {
                d40Var2 = d40Var;
                clipView2 = clipView;
            } else {
                d40Var2 = d40Var;
                clipView2 = clipView;
                defpackage.hc0 hc0Var = new defpackage.hc0() { // from class: dh
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj) {
                        defpackage.p10 p10Var;
                        float f2;
                        float f3;
                        float[] fArr;
                        defpackage.p10 p10Var2 = (defpackage.p10) obj;
                        p10Var2.getClass();
                        float b2 = (p10Var2.b() * 50.0f) / 1000000.0f;
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32)) / 2.0f;
                        float C2 = p10Var2.C(4.0f);
                        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var2.d() & 4294967295L)) - p10Var2.C(8.0f);
                        defpackage.p10.f0(p10Var2, defpackage.fv.h(4282072642L), (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(C2) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32))) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), 0.0f, null, 120);
                        io.github.artcraftandroid.capcraft.core.ClipView clipView3 = io.github.artcraftandroid.capcraft.core.ClipView.this;
                        long startUs = clipView3.getStartUs();
                        defpackage.d40 d40Var3 = d40Var2;
                        defpackage.wa1 wa1Var = d40Var3.f;
                        float g4 = (((float) (startUs - wa1Var.g())) * b2) + intBitsToFloat;
                        float durationUs = (((float) clipView3.getDurationUs()) * b2) + g4;
                        if (durationUs > 0.0f && g4 < java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32))) {
                            float f4 = durationUs - g4;
                            int B = defpackage.gp.B((int) (f4 / p10Var2.C(3.0f)), 8, 600);
                            if (g2 >= 0) {
                                defpackage.va1 va1Var = defpackage.c42.a;
                                f2 = intBitsToFloat;
                                f3 = b2;
                                fArr = defpackage.c42.c(clipView3.getPath(), d40Var3.c, sourceStartUs, sourceStartUs2, B);
                            } else {
                                f3 = b2;
                                f2 = intBitsToFloat;
                                fArr = null;
                            }
                            float f5 = C2 + intBitsToFloat2;
                            float C3 = f5 - p10Var2.C(6.0f);
                            float C4 = intBitsToFloat2 - p10Var2.C(14.0f);
                            defpackage.f7 a3 = defpackage.h7.a();
                            if (fArr != null && fArr.length != 0) {
                                int length = fArr.length;
                                int i9 = 0;
                                int i10 = 0;
                                while (i9 < length) {
                                    float f6 = fArr[i9];
                                    int i11 = i10 + 1;
                                    float f7 = i10 * f4;
                                    int length2 = fArr.length;
                                    float[] fArr2 = fArr;
                                    int i12 = 1;
                                    int i13 = length2 - 1;
                                    if (i13 >= 1) {
                                        i12 = i13;
                                    }
                                    float f8 = (f7 / i12) + g4;
                                    float A = C3 - (defpackage.gp.A(f6, 0.0f, 1.0f) * C4);
                                    if (i10 == 0) {
                                        a3.h(f8, A);
                                    } else {
                                        a3.g(f8, A);
                                    }
                                    i9++;
                                    fArr = fArr2;
                                    i10 = i11;
                                }
                            } else {
                                a3.h(g4, C3);
                                a3.g(durationUs, C3);
                            }
                            p10Var = p10Var2;
                            defpackage.p10.H0(p10Var, a3, defpackage.q71.f, new defpackage.ex1(p10Var2.C(2.0f), 0.0f, 0, 0, 30), 52);
                            java.util.Iterator it = d40Var3.j(clipView3).iterator();
                            while (it.hasNext()) {
                                long longValue = ((java.lang.Number) it.next()).longValue();
                                long j2 = defpackage.q71.y;
                                float C5 = p10Var.C(3.0f);
                                float g5 = (((float) (longValue - wa1Var.g())) * f3) + f2;
                                float C6 = f5 - p10Var.C(10.0f);
                                defpackage.p10.y(p10Var, j2, C5, (java.lang.Float.floatToRawIntBits(C6) & 4294967295L) | (java.lang.Float.floatToRawIntBits(g5) << 32), null, 0, 120);
                            }
                        } else {
                            p10Var = p10Var2;
                            f2 = intBitsToFloat;
                        }
                        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                        defpackage.p10.S(p10Var, defpackage.cn.c, (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L), (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), p10Var.C(2.0f), 0, 496);
                        return defpackage.m72.a;
                    }
                };
                ed0Var.l0(hc0Var);
                P2 = hc0Var;
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P2, ed0Var, 0);
        } else {
            d40Var2 = d40Var;
            clipView2 = clipView;
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.cg(d40Var2, clipView2, i2);
        }
    }

    public static final void b(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.fh1 u2;
        defpackage.vd vdVar;
        final double d2;
        boolean z3;
        final defpackage.d40 d40Var2 = d40Var;
        defpackage.wa1 wa1Var = d40Var2.f;
        ed0Var.c0(-593583394);
        if (ed0Var.i(d40Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i4 & 1, z2)) {
            final io.github.artcraftandroid.capcraft.core.ClipView z4 = d40Var2.z();
            java.lang.Double d3 = null;
            if (z4 == null) {
                d40Var2.U(null);
                u2 = ed0Var.u();
                if (u2 != null) {
                    vdVar = new defpackage.vd(d40Var2, i2, 11);
                    u2.d = vdVar;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            final defpackage.lt ltVar = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P2);
            }
            final defpackage.o11 o11Var = (defpackage.o11) P2;
            java.util.List list = (java.util.List) d40Var2.q().get(z4.getMediaId());
            if (list == null) {
                list = defpackage.c50.e;
            }
            boolean g2 = ed0Var.g(z4.getId());
            java.lang.Object P3 = ed0Var.P();
            if (g2 || P3 == fx1Var) {
                P3 = defpackage.wr1.v(java.lang.Boolean.valueOf(!list.isEmpty()));
                ed0Var.l0(P3);
            }
            final defpackage.o11 o11Var2 = (defpackage.o11) P3;
            boolean g3 = ed0Var.g(z4.getId());
            java.lang.Object P4 = ed0Var.P();
            if (g3 || P4 == fx1Var) {
                P4 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P4);
            }
            final defpackage.o11 o11Var3 = (defpackage.o11) P4;
            double speed = z4.getSpeed();
            java.lang.Double valueOf = java.lang.Double.valueOf(speed);
            if (speed > 0.0d) {
                d3 = valueOf;
            }
            if (d3 != null) {
                d2 = d3.doubleValue();
            } else {
                d2 = 1.0d;
            }
            final double g4 = (((wa1Var.g() - z4.getStartUs()) * d2) + z4.getSourceStartUs()) / 1000000.0d;
            long startUs = z4.getStartUs();
            long durationUs = z4.getDurationUs() + z4.getStartUs();
            long g5 = wa1Var.g();
            if (startUs <= g5 && g5 <= durationUs) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.util.Iterator it = list.iterator();
            int i5 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (java.lang.Math.abs(((java.lang.Number) it.next()).doubleValue() - g4) < 0.1d) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    i5 = -1;
                    break;
                }
            }
            final boolean z5 = z3;
            final java.util.List list2 = list;
            final int i6 = i5;
            d40Var2 = d40Var;
            defpackage.na1.j("Beats", d40Var2, 0.0f, true, false, true, null, null, null, defpackage.gp.e0(150271759, new defpackage.mc0() { // from class: eh
                /* JADX WARN: Removed duplicated region for block: B:44:0x032d  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x03f8  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x049c  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x04bc  */
                /* JADX WARN: Removed duplicated region for block: B:63:0x04a0  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x0400  */
                /* JADX WARN: Removed duplicated region for block: B:66:0x0330  */
                @Override // defpackage.mc0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object f(java.lang.Object r70, java.lang.Object r71, java.lang.Object r72) {
                    /*
                        Method dump skipped, instructions count: 1312
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.eh.f(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, ed0Var), ed0Var, ((i4 << 3) & 112) | 805506054, 468);
        } else {
            ed0Var.V();
        }
        u2 = ed0Var.u();
        if (u2 != null) {
            vdVar = new defpackage.vd(d40Var2, i2, 12);
            u2.d = vdVar;
        }
    }

    public static final void c(defpackage.wo1 wo1Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        ed0Var.c0(-614342087);
        if (ed0Var.i(wo1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i4 & 1, z2)) {
            ed0Var.b0(-1009319487);
            defpackage.ds dsVar = null;
            defpackage.wp.h(defpackage.q62.F(defpackage.tk0.T(new defpackage.jo(wo1Var, dsVar, 9)), wo1Var.k, new defpackage.to1(wo1Var, dsVar, i5), null, new defpackage.wn1(wo1Var, 3)), fpVar, ed0Var, 48);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.eo(wo1Var, fpVar, i2, i5);
        }
    }

    public static final void d(defpackage.i12 i12Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.ry0 F;
        int i4;
        int i5;
        ed0Var.c0(1533506138);
        int i6 = 2;
        if ((i2 & 6) == 0) {
            if (ed0Var.i(i12Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i7 = 1;
        int i8 = 0;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            ed0Var.b0(-885604480);
            if (!i12Var.k()) {
                F = defpackage.oy0.a;
            } else {
                defpackage.ds dsVar = null;
                F = defpackage.q62.F(defpackage.tk0.T(new defpackage.b12(i12Var, dsVar, i8)), i12Var.x, new defpackage.to1(i12Var, dsVar, i7), new defpackage.c12(i12Var, dsVar, i8), new defpackage.is(i12Var, i6));
            }
            defpackage.wp.h(F, fpVar, ed0Var, i3 & 112);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.co(i12Var, fpVar, i2, i8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.wb0 r19, defpackage.mx r20, defpackage.fp r21, defpackage.ed0 r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xw0.e(wb0, mx, fp, ed0, int, int):void");
    }

    public static final void f(defpackage.ry0 ry0Var, defpackage.lc0 lc0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        ed0Var.c0(1090521195);
        if (ed0Var.g(ry0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (ed0Var.i(lc0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 1;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i6 & 1, z2)) {
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.u5.b;
                ed0Var.l0(P);
            }
            defpackage.ex0 ex0Var = (defpackage.ex0) P;
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
            defpackage.xp.c.getClass();
            int i8 = (((((i6 << 3) & 112) | (((i6 >> 3) & 14) | 384)) << 6) & 896) | 6;
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, ex0Var);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            lc0Var.g(ed0Var, java.lang.Integer.valueOf((i8 >> 6) & 14));
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.d5(i2, i7, ry0Var, lc0Var);
        }
    }

    public static defpackage.ir1 g(int i2, defpackage.vj vjVar) {
        int i3;
        int i4 = 0;
        if ((i2 & 1) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        if ((i2 & 2) == 0) {
            i4 = 16;
        }
        if (i3 <= 0 && i4 <= 0 && vjVar != defpackage.vj.e) {
            throw new java.lang.IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + vjVar).toString());
        }
        int i5 = i4 + i3;
        if (i5 < 0) {
            i5 = Integer.MAX_VALUE;
        }
        return new defpackage.ir1(i3, i5, vjVar);
    }

    public static final defpackage.ew1 h(java.lang.Object obj) {
        if (obj == null) {
            obj = defpackage.vc2.u;
        }
        return new defpackage.ew1(obj);
    }

    public static final void i(defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        ed0Var.c0(2064964257);
        if ((i2 & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = 0;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            j(ry0Var, fpVar, ed0Var, ((i3 << 3) & 896) | (i3 & 14) | 48);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.t8(i2, i6, fpVar, ry0Var);
        }
    }

    public static final void j(defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        ed0Var.c0(771959668);
        if ((i2 & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.i(null)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = 0;
        int i8 = 1;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                defpackage.ya1 ya1Var = new defpackage.ya1(null, defpackage.z1.Y);
                ed0Var.l0(ya1Var);
                P = ya1Var;
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.u8(o11Var, i7);
                ed0Var.l0(P2);
            }
            defpackage.gp.e(defpackage.i02.b.a(E((defpackage.wb0) P2, ed0Var, 0)), defpackage.gp.e0(-291176396, new defpackage.v8(ry0Var, o11Var, fpVar, i7), ed0Var), ed0Var, 56);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.t8(i2, i8, fpVar, ry0Var);
        }
    }

    public static final void k(boolean z2, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z3;
        ed0Var.c0(-837452216);
        if (ed0Var.h(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (ed0Var.i(wb0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 0;
        boolean z4 = true;
        if ((i6 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i6 & 1, z3)) {
            defpackage.ry0 o2 = defpackage.vc2.o(defpackage.xr1.i(defpackage.oy0.a, 44.0f, 26.0f), false, null, wb0Var, 15);
            if ((i6 & 14) != 4) {
                z4 = false;
            }
            java.lang.Object P = ed0Var.P();
            if (z4 || P == defpackage.fq.a) {
                P = new defpackage.xg(i7, z2);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(o2, (defpackage.hc0) P, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.ah(z2, wb0Var, i2, i7);
        }
    }

    public static final void l(final boolean z2, final boolean z3, final defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, final int i2) {
        int i3;
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ed0Var.c0(-1780305066);
        if (ed0Var.h(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (ed0Var.h(z3)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (ed0Var.i(hc0Var)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ed0Var.S(i8 & 1, z4)) {
            defpackage.o11 C = defpackage.wr1.C(hc0Var, ed0Var);
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 28.0f);
            java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z3);
            int i9 = i8 & 112;
            if (i9 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean g2 = z5 | ed0Var.g(C);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (g2 || P == obj) {
                P = new defpackage.lh(z3, C);
                ed0Var.l0(P);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(e2, valueOf, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            if ((i8 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i9 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z8 = z6 | z7;
            java.lang.Object P2 = ed0Var.P();
            if (z8 || P2 == obj) {
                P2 = new defpackage.hc0() { // from class: bh
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj2) {
                        float f2;
                        boolean z9;
                        long h2;
                        defpackage.p10 p10Var = (defpackage.p10) obj2;
                        p10Var.getClass();
                        float C2 = p10Var.C(7.0f);
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                        defpackage.p10.S(p10Var, defpackage.fv.h(4283782485L), (java.lang.Float.floatToRawIntBits(C2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - C2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), p10Var.C(2.0f), 0, 496);
                        defpackage.p10.y(p10Var, defpackage.fv.h(4283782485L), p10Var.C(2.0f), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - C2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), null, 0, 120);
                        boolean z10 = z2;
                        if (z10) {
                            f2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - C2;
                        } else {
                            f2 = C2;
                        }
                        boolean z11 = z3;
                        if (z11 && z10) {
                            z9 = z11;
                            defpackage.p10.S(p10Var, defpackage.q71.f, (java.lang.Float.floatToRawIntBits(C2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), p10Var.C(2.0f), 0, 496);
                            p10Var = p10Var;
                        } else {
                            z9 = z11;
                        }
                        if (z9) {
                            h2 = defpackage.cn.c;
                        } else {
                            h2 = defpackage.fv.h(4284900966L);
                        }
                        defpackage.p10.y(p10Var, h2, C2, (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), null, 0, 120);
                        return defpackage.m72.a;
                    }
                };
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P2, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.lc0(z2, z3, hc0Var, i2) { // from class: ch
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ defpackage.hc0 g;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj2, java.lang.Object obj3) {
                    ((java.lang.Integer) obj3).getClass();
                    int P3 = defpackage.up.P(1);
                    defpackage.xw0.l(this.e, this.f, this.g, (defpackage.ed0) obj2, P3);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void m(defpackage.p92 p92Var, defpackage.xn0 xn0Var) {
        long R = xn0Var.J.c.R(0L);
        int round = java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (R >> 32)));
        int round2 = java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (R & 4294967295L)));
        p92Var.layout(round, round2, p92Var.getMeasuredWidth() + round, p92Var.getMeasuredHeight() + round2);
    }

    public static final void n(java.lang.Object[] objArr, long j2, java.lang.Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final defpackage.ry0 o(defpackage.ry0 ry0Var, defpackage.lc0 lc0Var) {
        return ry0Var.c(new defpackage.o2(lc0Var));
    }

    public static final java.lang.Object p(defpackage.mw mwVar, defpackage.wb0 wb0Var, defpackage.es esVar) {
        java.lang.Object obj;
        defpackage.v21 Q;
        java.lang.Object d0;
        defpackage.r21 r21Var;
        if (((defpackage.qy0) mwVar).e.r) {
            defpackage.qy0 qy0Var = (defpackage.qy0) mwVar;
            if (!qy0Var.e.r) {
                defpackage.xi0.b("visitAncestors called on an unattached node");
            }
            defpackage.qy0 qy0Var2 = qy0Var.e.i;
            defpackage.xn0 R = defpackage.qq.R(mwVar);
            loop0: while (true) {
                obj = null;
                if (R == null) {
                    break;
                }
                if ((R.J.f.h & 524288) != 0) {
                    while (qy0Var2 != null) {
                        if ((qy0Var2.g & 524288) != 0) {
                            defpackage.qy0 qy0Var3 = qy0Var2;
                            defpackage.q11 q11Var = null;
                            while (qy0Var3 != null) {
                                if (qy0Var3 instanceof defpackage.zi) {
                                    obj = qy0Var3;
                                    break loop0;
                                }
                                if ((qy0Var3.g & 524288) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                                    int i2 = 0;
                                    for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                        if ((qy0Var4.g & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                qy0Var3 = qy0Var4;
                                            } else {
                                                if (q11Var == null) {
                                                    q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (qy0Var3 != null) {
                                                    q11Var.b(qy0Var3);
                                                    qy0Var3 = null;
                                                }
                                                q11Var.b(qy0Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                qy0Var3 = defpackage.qq.k(q11Var);
                            }
                        }
                        qy0Var2 = qy0Var2.i;
                    }
                }
                R = R.u();
                if (R != null && (r21Var = R.J) != null) {
                    qy0Var2 = r21Var.e;
                } else {
                    qy0Var2 = null;
                }
            }
            defpackage.zi ziVar = (defpackage.zi) obj;
            if (ziVar != null && (d0 = ziVar.d0((Q = defpackage.qq.Q(mwVar)), new defpackage.a4(6, wb0Var, Q), esVar)) == defpackage.mt.e) {
                return d0;
            }
        }
        return defpackage.m72.a;
    }

    public static final void q(java.io.Closeable closeable, java.lang.Throwable th) {
        try {
            closeable.close();
        } catch (java.lang.Throwable th2) {
            defpackage.jp.l(th, th2);
        }
    }

    public static final defpackage.km t(defpackage.s92 s92Var) {
        defpackage.km kmVar;
        s92Var.getClass();
        synchronized (z) {
            kmVar = (defpackage.km) s92Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (kmVar == null) {
                defpackage.at atVar = defpackage.a50.e;
                try {
                    defpackage.zv zvVar = defpackage.xx.a;
                    atVar = defpackage.lv0.a.j;
                } catch (defpackage.h31 | java.lang.IllegalStateException unused) {
                }
                defpackage.km kmVar2 = new defpackage.km(atVar.i(defpackage.rr1.b()));
                s92Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", kmVar2);
                kmVar = kmVar2;
            }
        }
        return kmVar;
    }

    public static final defpackage.ry0 u(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.uh(hc0Var));
    }

    public static defpackage.ry0 v(defpackage.ry0 ry0Var, float f2, float f3, float f4, long j2, defpackage.wq1 wq1Var, boolean z2, long j3, long j4, int i2, int i3) {
        float f5;
        float f6;
        float f7;
        long j5;
        defpackage.wq1 wq1Var2;
        boolean z3;
        long j6;
        long j7;
        int i4;
        if ((i3 & 4) != 0) {
            f5 = 1.0f;
        } else {
            f5 = f2;
        }
        if ((i3 & 32) != 0) {
            f6 = 0.0f;
        } else {
            f6 = f3;
        }
        if ((i3 & com.sun.jna.Function.MAX_NARGS) != 0) {
            f7 = 0.0f;
        } else {
            f7 = f4;
        }
        if ((i3 & 1024) != 0) {
            j5 = defpackage.n52.b;
        } else {
            j5 = j2;
        }
        if ((i3 & 2048) != 0) {
            wq1Var2 = defpackage.fv.i;
        } else {
            wq1Var2 = wq1Var;
        }
        if ((i3 & 4096) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i3 & 16384) != 0) {
            j6 = defpackage.de0.a;
        } else {
            j6 = j3;
        }
        if ((32768 & i3) != 0) {
            j7 = defpackage.de0.a;
        } else {
            j7 = j4;
        }
        if ((i3 & 65536) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        return ry0Var.c(new defpackage.be0(1.0f, 1.0f, f5, 0.0f, 0.0f, f6, 0.0f, 0.0f, f7, 8.0f, j5, wq1Var2, z3, j6, j7, i4, 3, null, defpackage.wm0.a));
    }

    public static final defpackage.ry0 w(defpackage.cs1 cs1Var) {
        return new defpackage.hn0(cs1Var);
    }

    public static final defpackage.ry0 x(defpackage.ry0 ry0Var, defpackage.s6 s6Var, defpackage.yr0 yr0Var, defpackage.i12 i12Var) {
        return ry0Var.c(new defpackage.sr0(s6Var, yr0Var, i12Var));
    }

    public static final defpackage.ry0 y(defpackage.h21 h21Var) {
        return new defpackage.i21(h21Var);
    }

    public static defpackage.ry0 z(defpackage.ry0 ry0Var, defpackage.m71 m71Var, defpackage.fx1 fx1Var, defpackage.en enVar, int i2) {
        return ry0Var.c(new defpackage.n71(m71Var, defpackage.z1.k, fx1Var, 1.0f, enVar));
    }

    public abstract java.lang.Object A(android.content.Intent intent, int i2);

    public abstract android.content.Intent r(io.github.artcraftandroid.capcraft.MainActivity mainActivity, java.lang.Object obj);

    public abstract defpackage.l2 s(io.github.artcraftandroid.capcraft.MainActivity mainActivity, java.lang.Object obj);
}
