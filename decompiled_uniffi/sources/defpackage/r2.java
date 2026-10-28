package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class r2 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    public /* synthetic */ r2(int i, long j) {
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.ok okVar;
        java.lang.Object fj1Var;
        defpackage.gc I;
        long j;
        float f;
        int i = this.e;
        int i2 = 0;
        defpackage.m72 m72Var = defpackage.m72.a;
        long j2 = this.f;
        switch (i) {
            case 0:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float b = defpackage.ur1.b(p10Var.d()) / 2.0f;
                defpackage.p10.W(p10Var, new defpackage.my1(9205357640488583168L, defpackage.e3.e), b, 0L, 124);
                defpackage.p10.W(p10Var, new defpackage.xg1(defpackage.wm.V(new defpackage.cn(defpackage.fv.h(4292730333L)), new defpackage.cn(defpackage.fv.g(14540253))), 9205357640488583168L, b), b, 0L, 124);
                defpackage.p10.y(p10Var, defpackage.cn.c, p10Var.C(6.0f), (java.lang.Float.floatToRawIntBits((java.lang.Float.intBitsToFloat((int) (j2 >> 32)) * b) + java.lang.Float.intBitsToFloat((int) (p10Var.c0() >> 32))) << 32) | (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.c0() & 4294967295L)) - (java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) * b)) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
                return m72Var;
            case 1:
                defpackage.ck ckVar = (defpackage.ck) obj;
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (ckVar.e.d() >> 32)) / 2.0f;
                return ckVar.a(new defpackage.n5(intBitsToFloat, defpackage.tk0.E(ckVar, intBitsToFloat), new defpackage.th(5, j2), i2));
            case 2:
                defpackage.oj ojVar = (defpackage.oj) obj;
                defpackage.hc0 hc0Var = ojVar.b;
                if (hc0Var != null && (okVar = ojVar.a) != null) {
                    try {
                        fj1Var = hc0Var.i(java.lang.Long.valueOf(j2));
                    } catch (java.lang.Throwable th) {
                        fj1Var = new defpackage.fj1(th);
                    }
                    okVar.h(fj1Var);
                }
                return m72Var;
            case 3:
                ((defpackage.xp1) obj).a(defpackage.oo1.a, new defpackage.no1(defpackage.te0.e, this.f, defpackage.mo1.f, true));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.p10 p10Var2 = (defpackage.p10) obj;
                p10Var2.getClass();
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var2.d() >> 32));
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var2.d() & 4294967295L));
                defpackage.p10.w0(p10Var2, defpackage.fx1.q(defpackage.wm.V(new defpackage.cn(defpackage.fv.h(4280793561L)), new defpackage.cn(defpackage.fv.h(4284259568L)), new defpackage.cn(defpackage.fv.h(4287331570L))), 0L, (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32) | (java.lang.Float.floatToRawIntBits(0.8f * intBitsToFloat3) & 4294967295L)), 0L, 0L, 0.0f, null, 126);
                defpackage.cn cnVar = new defpackage.cn(defpackage.fv.g(1728053247));
                long j3 = defpackage.cn.j;
                float f2 = 0.85f * intBitsToFloat2;
                float f3 = 0.12f * intBitsToFloat3;
                float f4 = intBitsToFloat2 * 0.5f;
                defpackage.p10.W(p10Var2, new defpackage.xg1(defpackage.wm.V(cnVar, new defpackage.cn(j3)), (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f3) & 4294967295L), f4), f4, (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f3) & 4294967295L), 120);
                float f5 = 0.1f * intBitsToFloat2;
                float f6 = intBitsToFloat3 * 0.45f;
                float f7 = 0.45f * intBitsToFloat2;
                defpackage.p10.W(p10Var2, new defpackage.xg1(defpackage.wm.V(new defpackage.cn(defpackage.fv.g(1090512114)), new defpackage.cn(j3)), (java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L), f7), f7, (java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L), 120);
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(0.3f * intBitsToFloat3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(0.6f * intBitsToFloat2) << 32);
                I = p10Var2.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).x(floatToRawIntBits, -14.0f);
                    float f8 = 0.2f * intBitsToFloat2;
                    float f9 = 0.62f * f8;
                    while (i2 < 2) {
                        int i3 = -1;
                        while (i3 < 6) {
                            float f10 = i2;
                            float f11 = (f10 * f8 * 0.5f) + (((0.025f * intBitsToFloat2) + f8) * i3);
                            float f12 = (((0.03f * intBitsToFloat2) + f9) * f10) + (intBitsToFloat3 * 0.16f);
                            long j4 = defpackage.cn.c;
                            if ((i3 + i2) % 3 == 0) {
                                f = 0.34f;
                            } else {
                                f = 0.16f;
                            }
                            int i4 = i2;
                            float f13 = f8;
                            long floatToRawIntBits2 = java.lang.Float.floatToRawIntBits(f11) << 32;
                            float f14 = 0.08f * f13;
                            float f15 = intBitsToFloat2;
                            int i5 = i3;
                            defpackage.p10.o0(p10Var2, defpackage.cn.c(j4, f), (java.lang.Float.floatToRawIntBits(f12) & 4294967295L) | floatToRawIntBits2, (java.lang.Float.floatToRawIntBits(f13) << 32) | (java.lang.Float.floatToRawIntBits(f9) & 4294967295L), (java.lang.Float.floatToRawIntBits(f14) << 32) | (java.lang.Float.floatToRawIntBits(f14) & 4294967295L), null, 0, 240);
                            i3 = i5 + 1;
                            f8 = f13;
                            i2 = i4;
                            intBitsToFloat2 = f15;
                        }
                        i2++;
                    }
                    defpackage.q3.s(I, j);
                    defpackage.p10.w0(p10Var2, defpackage.fx1.r(defpackage.wm.V(new defpackage.cn(defpackage.cn.c(j2, 0.0f)), new defpackage.cn(j2)), 0.68f * intBitsToFloat3, intBitsToFloat3, 8), 0L, 0L, 0.0f, null, 126);
                    return m72Var;
                } finally {
                }
            default:
                defpackage.p10 p10Var3 = (defpackage.p10) obj;
                float min = java.lang.Math.min(p10Var3.C(4.0f), java.lang.Float.intBitsToFloat((int) (p10Var3.d() & 4294967295L)));
                float C = p10Var3.C(6.0f);
                float intBitsToFloat4 = (java.lang.Float.intBitsToFloat((int) (p10Var3.d() & 4294967295L)) - min) / 2.0f;
                if (intBitsToFloat4 <= C) {
                    C = intBitsToFloat4;
                }
                if (p10Var3.getLayoutDirection() == defpackage.en0.f) {
                    long c0 = p10Var3.c0();
                    I = p10Var3.I();
                    j = I.j();
                    I.g().save();
                    try {
                        ((defpackage.l2) I.a).y(-1.0f, 1.0f, c0);
                        defpackage.qq.p(p10Var3, j2, min, C);
                    } finally {
                    }
                } else {
                    defpackage.qq.p(p10Var3, j2, min, C);
                }
                return m72Var;
        }
    }
}
