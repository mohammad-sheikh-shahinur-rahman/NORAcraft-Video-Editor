package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class is implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.i12 f;

    public /* synthetic */ is(defpackage.i12 i12Var, int i) {
        this.e = i;
        this.f = i12Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.sh1 sh1Var;
        defpackage.yr0 yr0Var;
        defpackage.dn0 c;
        long j;
        char c2;
        long j2;
        long j3;
        float f;
        defpackage.dn0 c3;
        float f2;
        defpackage.dn0 c4;
        float f3;
        defpackage.dn0 c5;
        defpackage.dn0 c6;
        int i = this.e;
        defpackage.i12 i12Var = this.f;
        switch (i) {
            case 0:
                return new defpackage.k2(6, i12Var);
            case 1:
                i12Var.r();
                return defpackage.m72.a;
            default:
                defpackage.dn0 dn0Var = (defpackage.dn0) obj;
                defpackage.yr0 yr0Var2 = i12Var.d;
                if (yr0Var2 != null) {
                    if (yr0Var2.p) {
                        yr0Var2 = null;
                    }
                    if (yr0Var2 != null) {
                        defpackage.w72 w72Var = i12Var.b;
                        long j4 = i12Var.n().b;
                        int i2 = defpackage.c32.c;
                        int i3 = (int) (j4 >> 32);
                        w72Var.a(i3);
                        defpackage.w72 w72Var2 = i12Var.b;
                        int i4 = (int) (i12Var.n().b & 4294967295L);
                        w72Var2.a(i4);
                        defpackage.yr0 yr0Var3 = i12Var.d;
                        long j5 = 0;
                        if (yr0Var3 != null && (c6 = yr0Var3.c()) != null) {
                            j = c6.R(i12Var.l(true));
                        } else {
                            j = 0;
                        }
                        defpackage.yr0 yr0Var4 = i12Var.d;
                        if (yr0Var4 != null && (c5 = yr0Var4.c()) != null) {
                            j5 = c5.R(i12Var.l(false));
                        }
                        defpackage.yr0 yr0Var5 = i12Var.d;
                        float f4 = 0.0f;
                        if (yr0Var5 != null && (c4 = yr0Var5.c()) != null) {
                            defpackage.c22 d = yr0Var2.d();
                            if (d != null) {
                                f3 = d.a.c(i3).b;
                            } else {
                                f3 = 0.0f;
                            }
                            c2 = ' ';
                            j2 = j5;
                            j3 = 4294967295L;
                            f = java.lang.Float.intBitsToFloat((int) (c4.R((java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f3) & 4294967295L)) & 4294967295L));
                        } else {
                            c2 = ' ';
                            j2 = j5;
                            j3 = 4294967295L;
                            f = 0.0f;
                        }
                        defpackage.yr0 yr0Var6 = i12Var.d;
                        if (yr0Var6 != null && (c3 = yr0Var6.c()) != null) {
                            defpackage.c22 d2 = yr0Var2.d();
                            if (d2 != null) {
                                f2 = d2.a.c(i4).b;
                            } else {
                                f2 = 0.0f;
                            }
                            f4 = java.lang.Float.intBitsToFloat((int) (c3.R((java.lang.Float.floatToRawIntBits(0.0f) << c2) | (java.lang.Float.floatToRawIntBits(f2) & j3)) & j3));
                        }
                        int i5 = (int) (j >> c2);
                        int i6 = (int) (j2 >> c2);
                        sh1Var = new defpackage.sh1(java.lang.Math.min(java.lang.Float.intBitsToFloat(i5), java.lang.Float.intBitsToFloat(i6)), java.lang.Math.min(f, f4), java.lang.Math.max(java.lang.Float.intBitsToFloat(i5), java.lang.Float.intBitsToFloat(i6)), (yr0Var2.a.g.b() * 25.0f) + java.lang.Math.max(java.lang.Float.intBitsToFloat((int) (j & j3)), java.lang.Float.intBitsToFloat((int) (j2 & j3))));
                        yr0Var = i12Var.d;
                        if (yr0Var == null && (c = yr0Var.c()) != null) {
                            return defpackage.q62.I(sh1Var, c, dn0Var);
                        }
                    }
                }
                sh1Var = defpackage.sh1.e;
                yr0Var = i12Var.d;
                return yr0Var == null ? null : null;
        }
    }
}
