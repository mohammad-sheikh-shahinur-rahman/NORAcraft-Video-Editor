package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class pq1 {
    public static final void a(boolean z, defpackage.bj1 bj1Var, defpackage.i12 i12Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        long j;
        float f;
        defpackage.c22 d;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(-1344558920);
        if ((i & 6) == 0) {
            if (ed0Var.h(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.e(bj1Var.ordinal())) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var.i(i12Var)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        boolean z4 = false;
        int i6 = 1;
        if ((i2 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i2 & 1, z2)) {
            int i7 = i2 & 14;
            if (i7 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g = z3 | ed0Var.g(i12Var);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (g || P == obj) {
                P = new defpackage.e12(i12Var, z);
                ed0Var.l0(P);
            }
            defpackage.s02 s02Var = (defpackage.s02) P;
            boolean i8 = ed0Var.i(i12Var);
            if (i7 == 4) {
                z4 = true;
            }
            boolean z5 = i8 | z4;
            java.lang.Object P2 = ed0Var.P();
            if (z5 || P2 == obj) {
                P2 = new defpackage.j12(i12Var, z);
                ed0Var.l0(P2);
            }
            defpackage.z31 z31Var = (defpackage.z31) P2;
            boolean g2 = defpackage.c32.g(i12Var.n().b);
            if (z) {
                j = i12Var.n().b >> 32;
            } else {
                j = i12Var.n().b & 4294967295L;
            }
            int i9 = (int) j;
            defpackage.yr0 yr0Var = i12Var.d;
            if (yr0Var != null && (d = yr0Var.d()) != null) {
                f = defpackage.wr1.q(d.a, i9);
            } else {
                f = 0.0f;
            }
            boolean i10 = ed0Var.i(s02Var);
            java.lang.Object P3 = ed0Var.P();
            if (i10 || P3 == obj) {
                P3 = new defpackage.ao1(s02Var, i6);
                ed0Var.l0(P3);
            }
            defpackage.tk0.j(z31Var, z, bj1Var, g2, 0L, f, defpackage.hy1.a(defpackage.oy0.a, s02Var, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P3), ed0Var, (i2 << 3) & 1008);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.h8(z, bj1Var, i12Var, i);
        }
    }

    public static final long b(int i, int i2) {
        if (i < 0 || i2 < 0) {
            defpackage.yi0.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + "]");
        }
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = defpackage.c32.c;
        return j;
    }

    public static final void c(defpackage.jp1 jp1Var, defpackage.qe1 qe1Var) {
        defpackage.av0 av0Var = (defpackage.av0) jp1Var.f;
        av0Var.getClass();
        defpackage.t82 t82Var = av0Var.b;
        defpackage.t82 t82Var2 = av0Var.a;
        boolean m = defpackage.cq.m(qe1Var);
        long j = qe1Var.b;
        if (m) {
            defpackage.cv[] cvVarArr = t82Var2.d;
            java.util.Arrays.fill(cvVarArr, 0, cvVarArr.length, (java.lang.Object) null);
            t82Var2.e = 0;
            defpackage.cv[] cvVarArr2 = t82Var.d;
            java.util.Arrays.fill(cvVarArr2, 0, cvVarArr2.length, (java.lang.Object) null);
            t82Var.e = 0;
            av0Var.c = 0L;
        }
        if (!defpackage.cq.o(qe1Var)) {
            java.util.List b = qe1Var.b();
            int size = b.size();
            for (int i = 0; i < size; i++) {
                defpackage.gf0 gf0Var = (defpackage.gf0) b.get(i);
                av0Var.a(gf0Var.a, defpackage.v31.f(gf0Var.e, 0L));
            }
            av0Var.a(j, defpackage.v31.f(qe1Var.n, 0L));
        }
        if (defpackage.cq.o(qe1Var) && j - av0Var.c > 40) {
            defpackage.cv[] cvVarArr3 = t82Var2.d;
            java.util.Arrays.fill(cvVarArr3, 0, cvVarArr3.length, (java.lang.Object) null);
            t82Var2.e = 0;
            defpackage.cv[] cvVarArr4 = t82Var.d;
            java.util.Arrays.fill(cvVarArr4, 0, cvVarArr4.length, (java.lang.Object) null);
            t82Var.e = 0;
            av0Var.c = 0L;
        }
        av0Var.c = j;
    }

    public static final long d(int i, long j) {
        int i2;
        int i3 = defpackage.c32.c;
        int i4 = (int) (j >> 32);
        int i5 = 0;
        if (i4 < 0) {
            i2 = 0;
        } else {
            i2 = i4;
        }
        if (i2 > i) {
            i2 = i;
        }
        int i6 = (int) (4294967295L & j);
        if (i6 >= 0) {
            i5 = i6;
        }
        if (i5 <= i) {
            i = i5;
        }
        if (i2 == i4 && i == i6) {
            return j;
        }
        return b(i2, i);
    }

    public static final float e(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final int f(java.lang.CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int g(java.lang.CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static defpackage.at1 h() {
        return (defpackage.at1) defpackage.ht1.b.f();
    }

    public static int i(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            defpackage.ad.s(defpackage.q3.f(i, "type needs to be >= FIRST and <= LAST, type="));
                            return 0;
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static defpackage.at1 j(defpackage.at1 at1Var) {
        if (at1Var instanceof defpackage.c62) {
            defpackage.c62 c62Var = (defpackage.c62) at1Var;
            if (c62Var.t == defpackage.kc.g()) {
                c62Var.r = null;
                return at1Var;
            }
        }
        if (at1Var instanceof defpackage.d62) {
            defpackage.d62 d62Var = (defpackage.d62) at1Var;
            if (d62Var.i == defpackage.kc.g()) {
                d62Var.h = null;
                return at1Var;
            }
        }
        defpackage.at1 g = defpackage.ht1.g(at1Var, null, false);
        g.j();
        return g;
    }

    public static java.util.LinkedHashSet k(java.util.Set set, java.lang.Object obj) {
        set.getClass();
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.xv0.X(set.size()));
        boolean z = false;
        for (java.lang.Object obj2 : set) {
            boolean z2 = true;
            if (!z && defpackage.uk0.p(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static java.lang.Object l(defpackage.ex exVar, defpackage.wb0 wb0Var) {
        defpackage.n11 n11Var;
        defpackage.at1 c62Var;
        defpackage.at1 at1Var = (defpackage.at1) defpackage.ht1.b.f();
        if (at1Var instanceof defpackage.c62) {
            defpackage.c62 c62Var2 = (defpackage.c62) at1Var;
            if (c62Var2.t == defpackage.kc.g()) {
                defpackage.hc0 hc0Var = c62Var2.r;
                defpackage.hc0 hc0Var2 = c62Var2.s;
                try {
                    ((defpackage.c62) at1Var).r = defpackage.ht1.k(exVar, hc0Var, true);
                    ((defpackage.c62) at1Var).s = hc0Var2;
                    return wb0Var.a();
                } finally {
                    c62Var2.r = hc0Var;
                    c62Var2.s = hc0Var2;
                }
            }
        }
        if (at1Var != null && !(at1Var instanceof defpackage.n11)) {
            c62Var = at1Var.u(exVar);
        } else {
            if (at1Var instanceof defpackage.n11) {
                n11Var = (defpackage.n11) at1Var;
            } else {
                n11Var = null;
            }
            c62Var = new defpackage.c62(n11Var, exVar, null, true, false);
        }
        try {
            defpackage.at1 j = c62Var.j();
            try {
                java.lang.Object a = wb0Var.a();
                defpackage.at1.q(j);
                c62Var.c();
                return a;
            } catch (java.lang.Throwable th) {
                defpackage.at1.q(j);
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            c62Var.c();
            throw th2;
        }
    }

    public static java.util.LinkedHashSet m(java.util.Set set, java.lang.Object obj) {
        set.getClass();
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.xv0.X(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final void n(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        float e;
        if (i == 0) {
            defpackage.xi0.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        for (int i9 = 0; i9 < i3; i9++) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            java.lang.System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float e2 = e(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * e2);
                }
            }
            float sqrt = (float) java.lang.Math.sqrt(e(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f = 1.0f / sqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            for (int i13 = 0; i13 < i3; i13++) {
                if (i13 < i9) {
                    e = 0.0f;
                } else {
                    e = e(fArr7, fArr4[i13]);
                }
                fArr10[i13] = e;
            }
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float e3 = e(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    e3 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = e3 / fArr11[i14];
        }
    }

    public static void o(defpackage.at1 at1Var, defpackage.at1 at1Var2, defpackage.hc0 hc0Var) {
        if (at1Var == at1Var2) {
            if (at1Var instanceof defpackage.c62) {
                ((defpackage.c62) at1Var).r = hc0Var;
                return;
            } else if (at1Var instanceof defpackage.d62) {
                ((defpackage.d62) at1Var).h = hc0Var;
                return;
            } else {
                defpackage.ad.g("Non-transparent snapshot was reused: ", at1Var);
                return;
            }
        }
        at1Var2.getClass();
        defpackage.at1.q(at1Var);
        at1Var2.c();
    }

    public static void p(android.app.PendingIntent pendingIntent) {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 34) {
            try {
                android.app.ActivityOptions makeBasic = android.app.ActivityOptions.makeBasic();
                if (i >= 36) {
                    makeBasic.setPendingIntentBackgroundActivityStartMode(4);
                } else {
                    makeBasic.setPendingIntentBackgroundActivityStartMode(1);
                }
                pendingIntent.send(makeBasic.toBundle());
                return;
            } catch (android.app.PendingIntent.CanceledException e) {
                android.util.Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e);
                return;
            }
        }
        pendingIntent.send();
    }

    public static java.util.Set q(java.lang.Object obj) {
        java.util.Set singleton = java.util.Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }

    public static java.util.Set r(java.lang.Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.xv0.X(objArr.length));
                for (java.lang.Object obj : objArr) {
                    linkedHashSet.add(obj);
                }
                return linkedHashSet;
            }
            return q(objArr[0]);
        }
        return defpackage.h50.e;
    }

    public static final java.lang.Object s(defpackage.cm1 cm1Var, boolean z, defpackage.cm1 cm1Var2, defpackage.lc0 lc0Var) {
        java.lang.Object ooVar;
        java.lang.Object W;
        try {
            if (!(lc0Var instanceof defpackage.zf)) {
                ooVar = defpackage.cq.Z(lc0Var, cm1Var2, cm1Var);
            } else {
                defpackage.q62.k(2, lc0Var);
                ooVar = lc0Var.g(cm1Var2, cm1Var);
            }
        } catch (defpackage.sx e) {
            java.lang.Throwable th = e.e;
            cm1Var.V(new defpackage.oo(th, false));
            throw th;
        } catch (java.lang.Throwable th2) {
            ooVar = new defpackage.oo(th2, false);
        }
        defpackage.mt mtVar = defpackage.mt.e;
        if (ooVar == mtVar || (W = cm1Var.W(ooVar)) == defpackage.c5.l) {
            return mtVar;
        }
        cm1Var.p0();
        if (W instanceof defpackage.oo) {
            if (!z) {
                java.lang.Throwable th3 = ((defpackage.oo) W).a;
                if ((th3 instanceof defpackage.m42) && ((defpackage.m42) th3).e == cm1Var) {
                    if (ooVar instanceof defpackage.oo) {
                        throw ((defpackage.oo) ooVar).a;
                    }
                    return ooVar;
                }
            }
            throw ((defpackage.oo) W).a;
        }
        return defpackage.c5.Q(W);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [hc0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void t(defpackage.mw mwVar, java.lang.Object obj, defpackage.hc0 hc0Var) {
        defpackage.r21 r21Var;
        if (!((defpackage.qy0) mwVar).e.r) {
            defpackage.xi0.b("visitAncestors called on an unattached node");
        }
        defpackage.qy0 qy0Var = ((defpackage.qy0) mwVar).e.i;
        defpackage.xn0 R = defpackage.qq.R(mwVar);
        while (R != null) {
            if ((R.J.f.h & 262144) != 0) {
                while (qy0Var != null) {
                    if ((qy0Var.g & 262144) != 0) {
                        defpackage.nw nwVar = qy0Var;
                        ?? r4 = 0;
                        while (nwVar != 0) {
                            boolean z = true;
                            if (nwVar instanceof defpackage.f62) {
                                defpackage.f62 f62Var = (defpackage.f62) nwVar;
                                if (obj.equals(f62Var.s())) {
                                    z = ((java.lang.Boolean) hc0Var.i(f62Var)).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else if ((nwVar.g & 262144) != 0 && (nwVar instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var2 = nwVar.t;
                                int i = 0;
                                nwVar = nwVar;
                                r4 = r4;
                                while (qy0Var2 != null) {
                                    if ((qy0Var2.g & 262144) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            nwVar = qy0Var2;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (nwVar != 0) {
                                                r4.b(nwVar);
                                                nwVar = 0;
                                            }
                                            r4.b(qy0Var2);
                                        }
                                    }
                                    qy0Var2 = qy0Var2.j;
                                    nwVar = nwVar;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            nwVar = defpackage.qq.k(r4);
                        }
                    }
                    qy0Var = qy0Var.i;
                }
            }
            R = R.u();
            if (R != null && (r21Var = R.J) != null) {
                qy0Var = r21Var.e;
            } else {
                qy0Var = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [f62, mw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [hc0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [qy0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void u(defpackage.f62 f62Var, defpackage.hc0 hc0Var) {
        defpackage.r21 r21Var;
        defpackage.qy0 qy0Var = (defpackage.qy0) f62Var;
        if (!qy0Var.e.r) {
            defpackage.xi0.b("visitAncestors called on an unattached node");
        }
        defpackage.qy0 qy0Var2 = qy0Var.e.i;
        defpackage.xn0 R = defpackage.qq.R(f62Var);
        while (R != null) {
            if ((R.J.f.h & 262144) != 0) {
                while (qy0Var2 != null) {
                    if ((qy0Var2.g & 262144) != 0) {
                        defpackage.nw nwVar = qy0Var2;
                        ?? r5 = 0;
                        while (nwVar != 0) {
                            boolean z = true;
                            if (nwVar instanceof defpackage.f62) {
                                defpackage.f62 f62Var2 = (defpackage.f62) nwVar;
                                if (defpackage.uk0.p(f62Var.s(), f62Var2.s()) && f62Var.getClass() == f62Var2.getClass()) {
                                    z = ((java.lang.Boolean) hc0Var.i(f62Var2)).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else if ((nwVar.g & 262144) != 0 && (nwVar instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var3 = nwVar.t;
                                int i = 0;
                                nwVar = nwVar;
                                r5 = r5;
                                while (qy0Var3 != null) {
                                    if ((qy0Var3.g & 262144) != 0) {
                                        i++;
                                        r5 = r5;
                                        if (i == 1) {
                                            nwVar = qy0Var3;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (nwVar != 0) {
                                                r5.b(nwVar);
                                                nwVar = 0;
                                            }
                                            r5.b(qy0Var3);
                                        }
                                    }
                                    qy0Var3 = qy0Var3.j;
                                    nwVar = nwVar;
                                    r5 = r5;
                                }
                                if (i == 1) {
                                }
                            }
                            nwVar = defpackage.qq.k(r5);
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [hc0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void v(defpackage.qy0 qy0Var, java.lang.String str, defpackage.hc0 hc0Var) {
        defpackage.e62 e62Var;
        if (!qy0Var.e.r) {
            defpackage.xi0.b("visitSubtreeIf called on an unattached node");
        }
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var2 = qy0Var.e;
        defpackage.qy0 qy0Var3 = qy0Var2.j;
        if (qy0Var3 == null) {
            defpackage.qq.h(q11Var, qy0Var2);
        } else {
            q11Var.b(qy0Var3);
        }
        while (true) {
            int i = q11Var.g;
            if (i != 0) {
                defpackage.qy0 qy0Var4 = (defpackage.qy0) q11Var.k(i - 1);
                if ((qy0Var4.h & 262144) != 0) {
                    for (defpackage.qy0 qy0Var5 = qy0Var4; qy0Var5 != null && qy0Var5.r; qy0Var5 = qy0Var5.j) {
                        if ((qy0Var5.g & 262144) != 0) {
                            defpackage.nw nwVar = qy0Var5;
                            ?? r6 = 0;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.f62) {
                                    defpackage.f62 f62Var = (defpackage.f62) nwVar;
                                    if (str.equals(f62Var.s())) {
                                        e62Var = (defpackage.e62) hc0Var.i(f62Var);
                                    } else {
                                        e62Var = defpackage.e62.e;
                                    }
                                    if (e62Var != defpackage.e62.g) {
                                        if (e62Var == defpackage.e62.f) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((nwVar.g & 262144) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var6 = nwVar.t;
                                    int i2 = 0;
                                    nwVar = nwVar;
                                    r6 = r6;
                                    while (qy0Var6 != null) {
                                        if ((qy0Var6.g & 262144) != 0) {
                                            i2++;
                                            r6 = r6;
                                            if (i2 == 1) {
                                                nwVar = qy0Var6;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r6.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r6.b(qy0Var6);
                                            }
                                        }
                                        qy0Var6 = qy0Var6.j;
                                        nwVar = nwVar;
                                        r6 = r6;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r6);
                            }
                        }
                    }
                }
                defpackage.qq.h(q11Var, qy0Var4);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [f62, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [hc0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void w(defpackage.f62 f62Var, defpackage.hc0 hc0Var) {
        defpackage.e62 e62Var;
        defpackage.qy0 qy0Var = (defpackage.qy0) f62Var;
        if (!qy0Var.e.r) {
            defpackage.xi0.b("visitSubtreeIf called on an unattached node");
        }
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var2 = qy0Var.e;
        defpackage.qy0 qy0Var3 = qy0Var2.j;
        if (qy0Var3 == null) {
            defpackage.qq.h(q11Var, qy0Var2);
        } else {
            q11Var.b(qy0Var3);
        }
        while (true) {
            int i = q11Var.g;
            if (i != 0) {
                defpackage.qy0 qy0Var4 = (defpackage.qy0) q11Var.k(i - 1);
                if ((qy0Var4.h & 262144) != 0) {
                    for (defpackage.qy0 qy0Var5 = qy0Var4; qy0Var5 != null && qy0Var5.r; qy0Var5 = qy0Var5.j) {
                        if ((qy0Var5.g & 262144) != 0) {
                            defpackage.nw nwVar = qy0Var5;
                            ?? r7 = 0;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.f62) {
                                    defpackage.f62 f62Var2 = (defpackage.f62) nwVar;
                                    if (defpackage.uk0.p(f62Var.s(), f62Var2.s()) && f62Var.getClass() == f62Var2.getClass()) {
                                        e62Var = (defpackage.e62) hc0Var.i(f62Var2);
                                    } else {
                                        e62Var = defpackage.e62.e;
                                    }
                                    if (e62Var != defpackage.e62.g) {
                                        if (e62Var == defpackage.e62.f) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((nwVar.g & 262144) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var6 = nwVar.t;
                                    int i2 = 0;
                                    nwVar = nwVar;
                                    r7 = r7;
                                    while (qy0Var6 != null) {
                                        if ((qy0Var6.g & 262144) != 0) {
                                            i2++;
                                            r7 = r7;
                                            if (i2 == 1) {
                                                nwVar = qy0Var6;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r7.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r7.b(qy0Var6);
                                            }
                                        }
                                        qy0Var6 = qy0Var6.j;
                                        nwVar = nwVar;
                                        r7 = r7;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r7);
                            }
                        }
                    }
                }
                defpackage.qq.h(q11Var, qy0Var4);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(long r6, defpackage.lc0 r8, defpackage.es r9) {
        /*
            boolean r0 = r9 instanceof defpackage.o42
            if (r0 == 0) goto L13
            r0 = r9
            o42 r0 = (defpackage.o42) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            o42 r0 = new o42
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.i
            int r1 = r0.j
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            zh1 r6 = r0.h
            defpackage.jp.T(r9)     // Catch: defpackage.m42 -> L28
            return r9
        L28:
            r7 = move-exception
            goto L77
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            return r2
        L30:
            defpackage.jp.T(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3a
            goto L7d
        L3a:
            zh1 r9 = new zh1
            r9.<init>()
            r0.h = r9     // Catch: defpackage.m42 -> L75
            r0.j = r3     // Catch: defpackage.m42 -> L75
            n42 r1 = new n42     // Catch: defpackage.m42 -> L75
            r1.<init>(r6, r0)     // Catch: defpackage.m42 -> L75
            r9.f = r1     // Catch: defpackage.m42 -> L75
            ds r6 = r1.j     // Catch: defpackage.m42 -> L71
            at r6 = r6.e()     // Catch: defpackage.m42 -> L71
            kw r6 = defpackage.eq.L(r6)     // Catch: defpackage.m42 -> L71
            long r4 = r1.k     // Catch: defpackage.m42 -> L71
            at r7 = r1.i     // Catch: defpackage.m42 -> L71
            fy r6 = r6.c(r4, r1, r7)     // Catch: defpackage.m42 -> L71
            hy r7 = new hy     // Catch: defpackage.m42 -> L71
            r7.<init>(r6)     // Catch: defpackage.m42 -> L71
            defpackage.gp.U(r1, r3, r7)     // Catch: defpackage.m42 -> L71
            r6 = 0
            java.lang.Object r6 = s(r1, r6, r1, r8)     // Catch: defpackage.m42 -> L71
            mt r7 = defpackage.mt.e
            if (r6 != r7) goto L6e
            return r7
        L6e:
            return r6
        L6f:
            r7 = r6
            goto L73
        L71:
            r6 = move-exception
            goto L6f
        L73:
            r6 = r9
            goto L77
        L75:
            r7 = move-exception
            goto L73
        L77:
            n42 r8 = r7.e
            java.lang.Object r6 = r6.f
            if (r8 != r6) goto L7e
        L7d:
            return r2
        L7e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pq1.x(long, lc0, es):java.lang.Object");
    }

    public static final java.lang.Object y(long j, defpackage.lc0 lc0Var, defpackage.r6 r6Var) {
        boolean z;
        defpackage.fx1 fx1Var = defpackage.y10.e;
        long j2 = 0;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j2 = defpackage.y10.b(defpackage.y10.c(j, defpackage.wp.a0(999999L, defpackage.b20.NANOSECONDS)));
        } else if (z) {
            defpackage.uw1.a();
            return null;
        }
        return x(j2, lc0Var, r6Var);
    }
}
