package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class js1 implements defpackage.ex0 {
    public final /* synthetic */ defpackage.ps1 a;

    public js1(defpackage.ps1 ps1Var) {
        this.a = ps1Var;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [xh1, java.lang.Object] */
    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        defpackage.in0 in0Var;
        defpackage.cs1 cs1Var;
        defpackage.in0 in0Var2;
        defpackage.cs1 cs1Var2;
        defpackage.nd1 e;
        float f;
        int i;
        int max;
        int i2;
        int i3;
        int H;
        defpackage.ps1 ps1Var = this.a;
        float[] fArr = ps1Var.f;
        defpackage.c61 c61Var = ps1Var.l;
        int size = list.size();
        int i4 = 0;
        while (true) {
            java.lang.Float f2 = null;
            if (i4 < size) {
                defpackage.zw0 zw0Var = (defpackage.zw0) list.get(i4);
                java.lang.Object l = zw0Var.l();
                if (l instanceof defpackage.in0) {
                    in0Var = (defpackage.in0) l;
                } else {
                    in0Var = null;
                }
                if (in0Var != null) {
                    cs1Var = in0Var.s;
                } else {
                    cs1Var = null;
                }
                if (cs1Var == defpackage.cs1.e) {
                    final defpackage.nd1 e2 = zw0Var.e(j);
                    int size2 = list.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        defpackage.zw0 zw0Var2 = (defpackage.zw0) list.get(i5);
                        java.lang.Object l2 = zw0Var2.l();
                        if (l2 instanceof defpackage.in0) {
                            in0Var2 = (defpackage.in0) l2;
                        } else {
                            in0Var2 = null;
                        }
                        if (in0Var2 != null) {
                            cs1Var2 = in0Var2.s;
                        } else {
                            cs1Var2 = null;
                        }
                        if (cs1Var2 == defpackage.cs1.f) {
                            defpackage.c61 c61Var2 = defpackage.c61.e;
                            if (c61Var == c61Var2) {
                                e = zw0Var2.e(defpackage.hr.a(defpackage.ir.i(j, 0, -e2.f), 0, 0, 0, 0, 14));
                            } else {
                                e = zw0Var2.e(defpackage.hr.a(defpackage.ir.i(j, -e2.e, 0), 0, 0, 0, 0, 11));
                            }
                            final defpackage.nd1 nd1Var = e;
                            final ?? obj = new java.lang.Object();
                            defpackage.lm lmVar = ps1Var.b;
                            float f3 = lmVar.a;
                            float f4 = lmVar.b;
                            float A = defpackage.gp.A(ps1Var.c.g(), f3, f4);
                            float f5 = f4 - f3;
                            if (f5 == 0.0f) {
                                f = 0.0f;
                            } else {
                                f = (A - f3) / f5;
                            }
                            float A2 = defpackage.gp.A(f, 0.0f, 1.0f);
                            fArr.getClass();
                            if (fArr.length != 0) {
                                f2 = java.lang.Float.valueOf(fArr[0]);
                            }
                            if (!defpackage.uk0.o(A2, f2)) {
                                defpackage.uk0.o(A2, defpackage.pd.Z(fArr));
                            }
                            nd1Var.e0(defpackage.ns1.c);
                            if (c61Var == c61Var2) {
                                i = java.lang.Math.max(nd1Var.e, e2.e);
                                int i6 = e2.f;
                                int i7 = nd1Var.f;
                                max = i6 + i7;
                                i2 = (i - nd1Var.e) / 2;
                                i3 = i6 / 2;
                                H = (i - e2.e) / 2;
                                obj.e = defpackage.xw0.H(i7 * A2);
                            } else {
                                i = e2.e + nd1Var.e;
                                max = java.lang.Math.max(nd1Var.f, e2.f);
                                i2 = e2.e / 2;
                                i3 = (max - nd1Var.f) / 2;
                                H = defpackage.xw0.H(nd1Var.e * A2);
                                obj.e = (max - e2.f) / 2;
                            }
                            final int i8 = i3;
                            final int i9 = i2;
                            final int i10 = H;
                            ps1Var.g.h(i);
                            ps1Var.h.h(max);
                            return gx0Var.k0(i, max, defpackage.d50.e, new defpackage.hc0() { // from class: is1
                                @Override // defpackage.hc0
                                public final java.lang.Object i(java.lang.Object obj2) {
                                    defpackage.md1 md1Var = (defpackage.md1) obj2;
                                    defpackage.md1.l(md1Var, defpackage.nd1.this, i9, i8);
                                    defpackage.md1.l(md1Var, e2, i10, obj.e);
                                    return defpackage.m72.a;
                                }
                            });
                        }
                    }
                    defpackage.nt0.b("Collection contains no element matching the predicate.");
                    defpackage.ad.k();
                    return null;
                }
                i4++;
            } else {
                defpackage.nt0.b("Collection contains no element matching the predicate.");
                defpackage.ad.k();
                return null;
            }
        }
    }
}
