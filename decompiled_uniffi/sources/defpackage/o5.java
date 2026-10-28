package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class o5 {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(final defpackage.z31 z31Var, final defpackage.ry0 ry0Var, final long j, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        ed0Var.c0(1776202187);
        if (ed0Var.g(z31Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.g(ry0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 128;
        boolean z2 = true;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            ed0Var.X();
            if ((i & 1) != 0 && !ed0Var.B()) {
                ed0Var.V();
                i4 = i6 & (-897);
            } else {
                i4 = i6 & (-897);
                j = 9205357640488583168L;
            }
            ed0Var.r();
            int i7 = i4 & 14;
            if (i7 != 4) {
                z2 = false;
            }
            java.lang.Object P = ed0Var.P();
            if (z2 || P == defpackage.fq.a) {
                P = new defpackage.m(8, z31Var);
                ed0Var.l0(P);
            }
            final defpackage.ry0 a2 = defpackage.mp1.a(ry0Var, false, (defpackage.hc0) P);
            defpackage.tk0.f(z31Var, defpackage.z1.h, defpackage.gp.e0(-1653527038, new defpackage.lc0() { // from class: k5
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    boolean z3;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                    int intValue = ((java.lang.Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z3)) {
                        long j2 = j;
                        defpackage.ry0 ry0Var2 = a2;
                        if (j2 != 9205357640488583168L) {
                            ed0Var2.b0(-1244013944);
                            defpackage.ry0 g = defpackage.xr1.g(ry0Var2, defpackage.mz.b(j2), defpackage.mz.a(j2), 0.0f, 0.0f, 12);
                            defpackage.ex0 d = defpackage.si.d(defpackage.z1.h, false);
                            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                            defpackage.dc1 m = ed0Var2.m();
                            defpackage.ry0 S = defpackage.eq.S(ed0Var2, g);
                            defpackage.xp.c.getClass();
                            ed0Var2.e0();
                            if (ed0Var2.S) {
                                ed0Var2.l(defpackage.xn0.W);
                            } else {
                                ed0Var2.o0();
                            }
                            defpackage.br1.o(defpackage.z1.C, ed0Var2, d);
                            defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
                            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
                            defpackage.br1.n(ed0Var2);
                            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
                            defpackage.o5.b(null, ed0Var2, 0, 1);
                            ed0Var2.q(true);
                            ed0Var2.q(false);
                        } else {
                            ed0Var2.b0(-1243644858);
                            defpackage.o5.b(ry0Var2, ed0Var2, 0, 0);
                            ed0Var2.q(false);
                        }
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var, i7 | 432);
        } else {
            ed0Var.V();
        }
        final long j2 = j;
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(ry0Var, j2, i) { // from class: l5
                public final /* synthetic */ defpackage.ry0 f;
                public final /* synthetic */ long g;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P2 = defpackage.up.P(1);
                    defpackage.o5.a(defpackage.z31.this, this.f, this.g, (defpackage.ed0) obj, P2);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void b(defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        ed0Var.c0(694251107);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i4 = i | 6;
        } else {
            if (ed0Var.g(ry0Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        int i6 = 1;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            if (i5 != 0) {
                ry0Var = defpackage.oy0.a;
            }
            defpackage.br1.c(ed0Var, defpackage.c5.v(defpackage.xr1.i(ry0Var, a, 25.0f), new defpackage.r2(i6, ((defpackage.d32) ed0Var.k(defpackage.e32.a)).a)));
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.m5(ry0Var, i, i2);
        }
    }
}
