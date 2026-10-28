package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mi0 implements defpackage.b10 {
    public final defpackage.u00 e;
    public defpackage.hi0 f;
    public defpackage.ki0 g;
    public defpackage.ji0 h;
    public defpackage.ii0 i;
    public defpackage.gp j;
    public defpackage.jp1 k;
    public defpackage.v42 l;
    public final defpackage.qo m;
    public final defpackage.qo n;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, qo] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, qo] */
    public mi0(defpackage.u00 u00Var) {
        this.e = u00Var;
        ?? obj = new java.lang.Object();
        obj.b = new defpackage.c11();
        this.m = obj;
        ?? obj2 = new java.lang.Object();
        obj2.b = new defpackage.u01();
        this.n = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ji0, java.lang.Object] */
    public static void c(defpackage.mi0 mi0Var, defpackage.fi0 fi0Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        defpackage.u00 u00Var = mi0Var.e;
        defpackage.ji0 ji0Var = mi0Var.h;
        defpackage.ji0 ji0Var2 = ji0Var;
        if (ji0Var == null) {
            ?? obj = new java.lang.Object();
            obj.a = null;
            obj.b = Long.MAX_VALUE;
            obj.c = false;
            mi0Var.h = obj;
            ji0Var2 = obj;
        }
        ji0Var2.a = fi0Var;
        ji0Var2.b = j;
        defpackage.v42 v42Var = mi0Var.l;
        defpackage.c61 c61Var = u00Var.u;
        if (v42Var == null) {
            mi0Var.l = new defpackage.v42(c61Var, 2);
        } else {
            v42Var.a = c61Var;
            v42Var.b = j2;
        }
        ji0Var2.c = false;
        mi0Var.j = ji0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, hi0] */
    public final void a() {
        defpackage.hi0 hi0Var = this.f;
        defpackage.gi0 gi0Var = defpackage.gi0.g;
        defpackage.hi0 hi0Var2 = hi0Var;
        if (hi0Var == null) {
            ?? obj = new java.lang.Object();
            obj.a = gi0Var;
            obj.b = false;
            obj.c = false;
            this.f = obj;
            hi0Var2 = obj;
        }
        hi0Var2.a = gi0Var;
        hi0Var2.b = false;
        hi0Var2.c = false;
        this.j = hi0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ii0, java.lang.Object] */
    public final void b(defpackage.fi0 fi0Var, long j, defpackage.v42 v42Var) {
        defpackage.ii0 ii0Var = this.i;
        defpackage.ii0 ii0Var2 = ii0Var;
        if (ii0Var == null) {
            ?? obj = new java.lang.Object();
            obj.a = null;
            obj.b = Long.MAX_VALUE;
            this.i = obj;
            ii0Var2 = obj;
        }
        ii0Var2.a = fi0Var;
        ii0Var2.b = j;
        v42Var.b = 0L;
        this.j = ii0Var2;
    }

    public final defpackage.jp1 d() {
        defpackage.jp1 jp1Var = this.k;
        if (jp1Var != null) {
            return jp1Var;
        }
        defpackage.ad.s("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(defpackage.fi0 fi0Var, defpackage.ei0 ei0Var, long j) {
        long j2;
        long j3;
        float intBitsToFloat;
        long j4 = fi0Var.c;
        defpackage.u00 u00Var = this.e;
        defpackage.c61 c61Var = u00Var.u;
        c61Var.getClass();
        defpackage.c10 c10Var = defpackage.d10.a;
        long j5 = 4294967295L;
        if (c61Var == defpackage.c61.e) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        if (java.lang.Math.abs(java.lang.Float.intBitsToFloat((int) j2)) > 2.0f) {
            defpackage.jp1 d = d();
            defpackage.c61 c61Var2 = u00Var.u;
            defpackage.qo qoVar = this.m;
            defpackage.c11 c11Var = (defpackage.c11) qoVar.b;
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j4 >> 32));
            float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L));
            if (defpackage.jp.u(fi0Var)) {
                qoVar.a = 0;
                c11Var.d();
            }
            float f = 0.0f;
            if (!defpackage.jp.i(fi0Var) && !defpackage.jp.u(fi0Var)) {
                if (c11Var.b == 3) {
                    int i = qoVar.a;
                    qoVar.a = i + 1;
                    c11Var.o(i, fi0Var);
                } else {
                    c11Var.a(fi0Var);
                }
                if (qoVar.a == 3) {
                    qoVar.a = 0;
                }
                java.lang.Object[] objArr = c11Var.a;
                int i2 = c11Var.b;
                int i3 = 0;
                float f2 = 0.0f;
                while (i3 < i2) {
                    f2 += java.lang.Float.intBitsToFloat((int) (((defpackage.fi0) objArr[i3]).c >> 32));
                    i3++;
                    j5 = j5;
                }
                j3 = j5;
                int i4 = c11Var.b;
                intBitsToFloat2 = f2 / i4;
                java.lang.Object[] objArr2 = c11Var.a;
                float f3 = 0.0f;
                for (int i5 = 0; i5 < i4; i5++) {
                    f3 += java.lang.Float.intBitsToFloat((int) (((defpackage.fi0) objArr2[i5]).c & j3));
                }
                intBitsToFloat3 = f3 / c11Var.b;
            } else {
                j3 = 4294967295L;
            }
            long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & j3) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32);
            if (c61Var2 != null) {
                int i6 = ei0Var.a;
                if (i6 == 1) {
                    intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                } else if (i6 == 2) {
                    intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & j3));
                }
                floatToRawIntBits = c61Var2 == defpackage.c61.f ? (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & j3) : (java.lang.Float.floatToRawIntBits(intBitsToFloat) & j3) | (java.lang.Float.floatToRawIntBits(0.0f) << 32);
            }
            ((defpackage.av0) d.f).a(fi0Var.b, floatToRawIntBits);
            defpackage.qo qoVar2 = this.n;
            defpackage.u01 u01Var = (defpackage.u01) qoVar2.b;
            int i7 = u01Var.b;
            if (i7 == 3) {
                int i8 = qoVar2.a;
                qoVar2.a = i8 + 1;
                if (i8 >= 0 && i8 < i7) {
                    long[] jArr = u01Var.a;
                    long j6 = jArr[i8];
                    jArr[i8] = j;
                } else {
                    defpackage.ad.p("Index must be between 0 and size");
                    return;
                }
            } else {
                u01Var.a(j);
            }
            if (qoVar2.a == 3) {
                qoVar2.a = 0;
            }
            long[] jArr2 = u01Var.a;
            int i9 = u01Var.b;
            float f4 = 0.0f;
            for (int i10 = 0; i10 < i9; i10++) {
                f4 += java.lang.Float.intBitsToFloat((int) (jArr2[i10] >> 32));
            }
            int i11 = u01Var.b;
            float f5 = f4 / i11;
            long[] jArr3 = u01Var.a;
            for (int i12 = 0; i12 < i11; i12++) {
                f = java.lang.Float.intBitsToFloat((int) (jArr3[i12] & j3)) + f;
            }
            float f6 = f / u01Var.b;
            u00Var.f1(new defpackage.zz((java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f6) & j3), true));
        }
    }

    public final void f(defpackage.fi0 fi0Var, defpackage.fi0 fi0Var2, defpackage.ei0 ei0Var, long j) {
        char c;
        long j2;
        float intBitsToFloat;
        if (this.k == null) {
            this.k = new defpackage.jp1(12);
        }
        defpackage.jp1 d = d();
        defpackage.u00 u00Var = this.e;
        defpackage.c61 c61Var = u00Var.u;
        defpackage.qo qoVar = this.m;
        defpackage.c11 c11Var = (defpackage.c11) qoVar.b;
        char c2 = ' ';
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (fi0Var.c >> 32));
        long j3 = 4294967295L;
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (fi0Var.c & 4294967295L));
        if (defpackage.jp.u(fi0Var)) {
            qoVar.a = 0;
            c11Var.d();
        }
        if (!defpackage.jp.i(fi0Var) && !defpackage.jp.u(fi0Var)) {
            if (c11Var.b == 3) {
                int i = qoVar.a;
                qoVar.a = i + 1;
                c11Var.o(i, fi0Var);
            } else {
                c11Var.a(fi0Var);
            }
            if (qoVar.a == 3) {
                qoVar.a = 0;
            }
            java.lang.Object[] objArr = c11Var.a;
            int i2 = c11Var.b;
            int i3 = 0;
            float f = 0.0f;
            while (i3 < i2) {
                char c3 = c2;
                f += java.lang.Float.intBitsToFloat((int) (((defpackage.fi0) objArr[i3]).c >> c3));
                i3++;
                c2 = c3;
                j3 = j3;
            }
            c = c2;
            j2 = j3;
            int i4 = c11Var.b;
            intBitsToFloat2 = f / i4;
            java.lang.Object[] objArr2 = c11Var.a;
            float f2 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                f2 += java.lang.Float.intBitsToFloat((int) (((defpackage.fi0) objArr2[i5]).c & j2));
            }
            intBitsToFloat3 = f2 / c11Var.b;
        } else {
            c = ' ';
            j2 = 4294967295L;
        }
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << c) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & j2);
        if (c61Var != null) {
            int i6 = ei0Var.a;
            if (i6 == 1) {
                intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> c));
            } else if (i6 == 2) {
                intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & j2));
            }
            floatToRawIntBits = c61Var == defpackage.c61.f ? (java.lang.Float.floatToRawIntBits(intBitsToFloat) << c) | (java.lang.Float.floatToRawIntBits(0.0f) & j2) : (java.lang.Float.floatToRawIntBits(0.0f) << c) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & j2);
        }
        ((defpackage.av0) d.f).a(fi0Var.b, floatToRawIntBits);
        long e = defpackage.v31.e(defpackage.jp.N(fi0Var2, u00Var.u, ei0Var), j);
        if (((java.lang.Boolean) u00Var.v.i(new defpackage.ye1(1))).booleanValue()) {
            u00Var.f1(new defpackage.a00(e));
        }
        defpackage.qo qoVar2 = this.n;
        qoVar2.a = 0;
        ((defpackage.u01) qoVar2.b).b = 0;
    }

    @Override // defpackage.b10
    public final defpackage.c61 l() {
        return this.e.u;
    }

    @Override // defpackage.nd0
    public final java.lang.String y0() {
        defpackage.gp gpVar = this.j;
        if (gpVar instanceof defpackage.hi0) {
            if (((defpackage.hi0) gpVar).c) {
                return "waiting";
            }
            return "idle";
        }
        if ((gpVar instanceof defpackage.ji0) || (gpVar instanceof defpackage.ii0)) {
            return "waiting";
        }
        if (gpVar instanceof defpackage.ki0) {
            return "recognized";
        }
        return "idle";
    }
}
