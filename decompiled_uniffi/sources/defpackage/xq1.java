package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class xq1 implements defpackage.n92 {
    public static final java.lang.Object[] a(java.lang.Object[] objArr, int i, java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length + 2];
        defpackage.pd.R(objArr, objArr2, 0, i, 6);
        defpackage.pd.P(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final java.lang.Object[] b(int i, java.lang.Object[] objArr) {
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 2];
        defpackage.pd.R(objArr, objArr2, 0, i, 6);
        defpackage.pd.P(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final java.lang.Object[] c(int i, java.lang.Object[] objArr) {
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 1];
        defpackage.pd.R(objArr, objArr2, 0, i, 6);
        defpackage.pd.P(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static void d(java.lang.String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        android.os.Trace.beginSection(str);
    }

    public static final defpackage.xz1 f(defpackage.mw mwVar) {
        defpackage.j02 j02Var;
        defpackage.vz1 vz1Var = new defpackage.vz1();
        defpackage.pq1.t(mwVar, defpackage.zz1.a, new defpackage.d02(new defpackage.d02(1, vz1Var), new defpackage.e(1, vz1Var, defpackage.vz1.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 3)));
        defpackage.c11 c11Var = new defpackage.c11();
        defpackage.c11 c11Var2 = vz1Var.a;
        java.lang.Object[] objArr = c11Var2.a;
        int i = c11Var2.b;
        int i2 = 0;
        java.lang.Object obj = null;
        boolean z = true;
        int i3 = 0;
        defpackage.wz1 wz1Var = null;
        while (true) {
            j02Var = defpackage.j02.b;
            if (i3 >= i) {
                break;
            }
            defpackage.wz1 wz1Var2 = (defpackage.wz1) objArr[i3];
            if (!z || wz1Var2 != j02Var) {
                if (wz1Var2 != j02Var || wz1Var != j02Var) {
                    if (wz1Var2 != j02Var) {
                        defpackage.c11 c11Var3 = vz1Var.b;
                        java.lang.Object[] objArr2 = c11Var3.a;
                        int i4 = c11Var3.b;
                        for (int i5 = 0; i5 < i4; i5++) {
                            if (((java.lang.Boolean) ((defpackage.hc0) objArr2[i5]).i(wz1Var2)).booleanValue()) {
                            }
                        }
                    }
                    c11Var.a(wz1Var2);
                    z = false;
                    wz1Var = wz1Var2;
                }
                z = false;
                break;
            }
            i3++;
        }
        if (!c11Var.i()) {
            obj = c11Var.a[c11Var.b - 1];
        }
        if (((defpackage.wz1) obj) == j02Var) {
            c11Var.l(c11Var.b - 1);
        }
        defpackage.a11 a11Var = c11Var.c;
        if (a11Var == null) {
            a11Var = new defpackage.a11(i2, c11Var);
            c11Var.c = a11Var;
        }
        return new defpackage.xz1(a11Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int g(int i, java.lang.String str) {
        java.lang.String str2;
        int i2;
        defpackage.m40 i3 = i();
        java.lang.Integer num = null;
        if (i3 != null) {
            boolean z = true;
            if (i3.c() != 1) {
                z = false;
            }
            if (z) {
                defpackage.up.k("charSequence cannot be null", str);
                defpackage.gc gcVar = i3.e.b;
                gcVar.getClass();
                if (i < 0 || i >= str.length()) {
                    str2 = str;
                    i2 = -1;
                } else {
                    if (str instanceof android.text.Spanned) {
                        android.text.Spanned spanned = (android.text.Spanned) str;
                        defpackage.v62[] v62VarArr = (defpackage.v62[]) spanned.getSpans(i, i + 1, defpackage.v62.class);
                        if (v62VarArr.length > 0) {
                            i2 = spanned.getSpanEnd(v62VarArr[0]);
                            str2 = str;
                        }
                    }
                    str2 = str;
                    i2 = ((defpackage.t40) gcVar.o(str2, java.lang.Math.max(0, i - 16), java.lang.Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new defpackage.t40(i))).g;
                }
                java.lang.Integer valueOf = java.lang.Integer.valueOf(i2);
                if (i2 != -1) {
                    num = valueOf;
                }
            } else {
                defpackage.ad.t("Not initialized yet");
                return 0;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        java.text.BreakIterator characterInstance = java.text.BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }

    public static final int h(int i, java.lang.String str) {
        defpackage.m40 i2 = i();
        java.lang.Integer num = null;
        if (i2 != null) {
            java.lang.Integer valueOf = java.lang.Integer.valueOf(i2.b(str, java.lang.Math.max(0, i - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        java.text.BreakIterator characterInstance = java.text.BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final defpackage.m40 i() {
        if (defpackage.m40.d()) {
            defpackage.m40 a = defpackage.m40.a();
            if (a.c() == 1) {
                return a;
            }
            return null;
        }
        return null;
    }

    public static final long j(defpackage.b22 b22Var, int i, boolean z, boolean z2) {
        int max;
        boolean z3;
        int s;
        float k;
        defpackage.c01 c01Var = b22Var.b;
        long j = b22Var.c;
        int d = c01Var.d(i);
        if (d >= c01Var.f) {
            return 9205357640488583168L;
        }
        if ((z && !z2) || (!z && z2)) {
            max = i;
        } else {
            max = java.lang.Math.max(i - 1, 0);
        }
        if (b22Var.a(max) == b22Var.h(i)) {
            z3 = true;
        } else {
            z3 = false;
        }
        c01Var.l(i);
        int length = ((defpackage.tb) c01Var.a.a).f.length();
        java.util.ArrayList arrayList = c01Var.h;
        if (i == length) {
            s = defpackage.wm.U(arrayList);
        } else {
            s = defpackage.qq.s(i, arrayList);
        }
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
        defpackage.a7 a7Var = oa1Var.a;
        int d2 = oa1Var.d(i);
        defpackage.z12 z12Var = a7Var.d;
        if (z3) {
            k = z12Var.j(d2, false);
        } else {
            k = z12Var.k(d2, false);
        }
        float A = defpackage.gp.A(k, 0.0f, (int) (j >> 32));
        float A2 = defpackage.gp.A(c01Var.b(d), 0.0f, (int) (j & 4294967295L));
        return (java.lang.Float.floatToRawIntBits(A) << 32) | (java.lang.Float.floatToRawIntBits(A2) & 4294967295L);
    }

    public static final int k(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean l(float f, float f2, defpackage.f7 f7Var) {
        defpackage.sh1 sh1Var = new defpackage.sh1(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        defpackage.f7 a = defpackage.h7.a();
        defpackage.f7.b(a, sh1Var);
        defpackage.f7 a2 = defpackage.h7.a();
        a2.i(f7Var, a, 1);
        boolean isEmpty = a2.a.isEmpty();
        a2.j();
        a.j();
        return !isEmpty;
    }

    public static final boolean m(defpackage.i12 i12Var, boolean z) {
        defpackage.dn0 c;
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null && (c = yr0Var.c()) != null) {
            return defpackage.fv.E(defpackage.fv.b0(c), i12Var.l(z));
        }
        return false;
    }

    public static final boolean n(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        if (((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static final double q(int i) {
        return (((i >>> 31) << 30) * 2.0d) + (Integer.MAX_VALUE & i);
    }

    public static final double r(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public abstract void e();

    public abstract void o(boolean z);

    public abstract void p(boolean z);
}
