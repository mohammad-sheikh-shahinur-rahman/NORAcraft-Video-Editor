package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class qg1 {
    public static final defpackage.mu a = defpackage.qz0.b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.ry0 r26, final long r27, float r29, long r30, int r32, float r33, defpackage.ed0 r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qg1.a(ry0, long, float, long, int, float, ed0, int, int):void");
    }

    public static final void b(final defpackage.wb0 wb0Var, final defpackage.ry0 ry0Var, final long j, final long j2, int i, float f, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, final int i2) {
        int i3;
        boolean z;
        final int i4;
        final float f2;
        final defpackage.hc0 hc0Var2;
        defpackage.hc0 hc0Var3;
        int i5;
        final float f3;
        int i6;
        boolean z2;
        final int i7;
        final defpackage.hc0 hc0Var4;
        ed0Var.c0(-339970038);
        if (ed0Var.i(wb0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3 | 745472;
        if ((599187 & i8) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i8 & 1, z)) {
            ed0Var.X();
            int i9 = i2 & 1;
            java.lang.Object obj = defpackage.fq.a;
            if (i9 != 0 && !ed0Var.B()) {
                ed0Var.V();
                f3 = f;
                hc0Var3 = hc0Var;
                i5 = i8 & (-3670017);
                i6 = i;
            } else {
                java.lang.Object P = ed0Var.P();
                if (P == obj) {
                    P = new defpackage.r2(5, j);
                    ed0Var.l0(P);
                }
                hc0Var3 = (defpackage.hc0) P;
                i5 = i8 & (-3670017);
                f3 = 4.0f;
                i6 = 1;
            }
            ed0Var.r();
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P2 = ed0Var.P();
            if (z2 || P2 == obj) {
                P2 = new defpackage.j21(2, wb0Var);
                ed0Var.l0(P2);
            }
            final defpackage.wb0 wb0Var2 = (defpackage.wb0) P2;
            defpackage.ry0 c = ry0Var.c(defpackage.n1.b);
            boolean g = ed0Var.g(wb0Var2);
            java.lang.Object P3 = ed0Var.P();
            if (g || P3 == obj) {
                P3 = new defpackage.d00(wb0Var2, 2);
                ed0Var.l0(P3);
            }
            defpackage.ry0 i10 = defpackage.xr1.i(defpackage.mp1.a(c, true, (defpackage.hc0) P3), 240.0f, 4.0f);
            boolean g2 = ed0Var.g(wb0Var2) | ed0Var.g(hc0Var3);
            java.lang.Object P4 = ed0Var.P();
            if (!g2 && P4 != obj) {
                i7 = i6;
                hc0Var4 = hc0Var3;
            } else {
                i7 = i6;
                hc0Var4 = hc0Var3;
                java.lang.Object obj2 = new defpackage.hc0() { // from class: mg1
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj3) {
                        defpackage.p10 p10Var = (defpackage.p10) obj3;
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                        int i11 = i7;
                        float f4 = f3;
                        if (i11 != 0 && java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) <= java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32))) {
                            f4 += p10Var.C0(intBitsToFloat);
                        }
                        float C0 = f4 / p10Var.C0(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)));
                        float floatValue = ((java.lang.Number) wb0Var2.a()).floatValue();
                        float min = java.lang.Math.min(floatValue, C0) + floatValue;
                        if (min <= 1.0f) {
                            defpackage.qg1.d(p10Var, min, 1.0f, j2, intBitsToFloat, i11);
                        }
                        defpackage.qg1.d(p10Var, 0.0f, floatValue, j, intBitsToFloat, i11);
                        hc0Var4.i(p10Var);
                        return defpackage.m72.a;
                    }
                };
                ed0Var.l0(obj2);
                P4 = obj2;
            }
            defpackage.uk0.d(i10, (defpackage.hc0) P4, ed0Var, 0);
            i4 = i7;
            f2 = f3;
            hc0Var2 = hc0Var4;
        } else {
            ed0Var.V();
            i4 = i;
            f2 = f;
            hc0Var2 = hc0Var;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(ry0Var, j, j2, i4, f2, hc0Var2, i2) { // from class: ng1
                public final /* synthetic */ defpackage.ry0 f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ int i;
                public final /* synthetic */ float j;
                public final /* synthetic */ defpackage.hc0 k;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj3, java.lang.Object obj4) {
                    ((java.lang.Integer) obj4).getClass();
                    int P5 = defpackage.up.P(3505);
                    defpackage.qg1.b(defpackage.wb0.this, this.f, this.g, this.h, this.i, this.j, this.k, (defpackage.ed0) obj3, P5);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void c(defpackage.p10 p10Var, float f, float f2, long j, defpackage.ex1 ex1Var) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - (2.0f * (ex1Var.c / 2.0f));
        p10Var.t(j, f, f2, (java.lang.Float.floatToRawIntBits(r0) << 32) | (java.lang.Float.floatToRawIntBits(r0) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), ex1Var);
    }

    public static final void d(defpackage.p10 p10Var, float f, float f2, long j, float f3, int i) {
        boolean z;
        float f4;
        float f5;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
        float f6 = intBitsToFloat2 / 2.0f;
        if (p10Var.getLayoutDirection() == defpackage.en0.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f4 = f;
        } else {
            f4 = 1.0f - f2;
        }
        float f7 = f4 * intBitsToFloat;
        if (z) {
            f5 = f2;
        } else {
            f5 = 1.0f - f;
        }
        float f8 = f5 * intBitsToFloat;
        if (i == 0 || intBitsToFloat2 > intBitsToFloat) {
            defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(f7) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L), (java.lang.Float.floatToRawIntBits(f8) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L), f3, 0, 496);
            return;
        }
        float f9 = f3 / 2.0f;
        float f10 = intBitsToFloat - f9;
        if (f7 < f9) {
            f7 = f9;
        }
        if (f7 > f10) {
            f7 = f10;
        }
        if (f8 < f9) {
            f8 = f9;
        }
        if (f8 <= f10) {
            f10 = f8;
        }
        if (java.lang.Math.abs(f2 - f) > 0.0f) {
            defpackage.p10.S(p10Var, j, (java.lang.Float.floatToRawIntBits(f7) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L), (java.lang.Float.floatToRawIntBits(f10) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L), f3, i, 480);
        }
    }
}
