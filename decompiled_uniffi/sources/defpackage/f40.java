package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class f40 implements defpackage.mc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ f40(boolean z, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.k6 k6Var) {
        this.f = z;
        this.g = d40Var;
        this.h = clipView;
        this.i = k6Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int i;
        boolean z;
        boolean z2;
        defpackage.ed0 ed0Var;
        defpackage.m72 m72Var;
        int i2 = this.e;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        java.lang.Object obj4 = this.i;
        defpackage.d40 d40Var = this.g;
        java.lang.Object obj5 = this.h;
        switch (i2) {
            case 0:
                boolean z3 = false;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj5;
                defpackage.k6 k6Var = (defpackage.k6) obj4;
                defpackage.un unVar = (defpackage.un) obj;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                unVar.getClass();
                if ((intValue & 6) == 0) {
                    if (ed0Var2.g(unVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z3 = true;
                }
                if (ed0Var2.S(intValue & 1, z3)) {
                    defpackage.ry0 M = defpackage.uk0.M(defpackage.un.a(unVar, defpackage.xr1.c(oy0Var, 1.0f)), 10.0f, 0.0f, 2);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
                    int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m = ed0Var2.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var2, a);
                    defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
                    defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var2);
                    defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
                    boolean z4 = this.f;
                    boolean h = ed0Var2.h(z4) | ed0Var2.i(d40Var) | ed0Var2.i(clipView);
                    java.lang.Object P = ed0Var2.P();
                    if (h || P == fx1Var) {
                        P = new defpackage.yy(z4, d40Var, clipView, 1);
                        ed0Var2.l0(P);
                    }
                    defpackage.na1.e("All videos", z4, (defpackage.wb0) P, 0.0f, defpackage.fv.c, ed0Var2, 24582, 8);
                    boolean z5 = !z4;
                    boolean h2 = ed0Var2.h(z4) | ed0Var2.i(d40Var) | ed0Var2.i(clipView);
                    java.lang.Object P2 = ed0Var2.P();
                    if (h2 || P2 == fx1Var) {
                        P2 = new defpackage.yy(z4, d40Var, clipView, 2);
                        ed0Var2.l0(P2);
                    }
                    defpackage.na1.e("Main video", z5, (defpackage.wb0) P2, 0.0f, defpackage.gp.e0(-1489956233, new defpackage.s20(1, k6Var), ed0Var2), ed0Var2, 24582, 8);
                    ed0Var2.q(true);
                } else {
                    ed0Var2.V();
                }
                return m72Var2;
            default:
                defpackage.o11 o11Var = (defpackage.o11) obj5;
                defpackage.lt ltVar = (defpackage.lt) obj4;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.un) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var3.S(intValue2 & 1, z)) {
                    defpackage.ry0 L = defpackage.uk0.L(defpackage.xr1.c(oy0Var, 1.0f), 20.0f, 14.0f);
                    defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var3, 0);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
                    defpackage.dc1 m2 = ed0Var3.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, L);
                    defpackage.xp.c.getClass();
                    ed0Var3.e0();
                    if (ed0Var3.S) {
                        ed0Var3.l(rn0Var);
                    } else {
                        ed0Var3.o0();
                    }
                    defpackage.r9 r9Var = defpackage.z1.C;
                    defpackage.br1.o(r9Var, ed0Var3, a2);
                    defpackage.r9 r9Var2 = defpackage.z1.B;
                    defpackage.br1.o(r9Var2, ed0Var3, m2);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode2);
                    defpackage.r9 r9Var3 = defpackage.z1.D;
                    defpackage.br1.o(r9Var3, ed0Var3, valueOf);
                    defpackage.br1.n(ed0Var3);
                    defpackage.r9 r9Var4 = defpackage.z1.A;
                    defpackage.br1.o(r9Var4, ed0Var3, S2);
                    defpackage.p71 p71Var = (defpackage.p71) o11Var.getValue();
                    if (p71Var != null) {
                        java.lang.Object obj6 = p71Var.f;
                        if (!this.f) {
                            ed0Var3.b0(1031458230);
                            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
                            m72Var = m72Var2;
                            int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                            defpackage.dc1 m3 = ed0Var3.m();
                            defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, oy0Var);
                            ed0Var3.e0();
                            if (ed0Var3.S) {
                                ed0Var3.l(rn0Var);
                            } else {
                                ed0Var3.o0();
                            }
                            defpackage.br1.o(r9Var, ed0Var3, a3);
                            defpackage.br1.o(r9Var2, ed0Var3, m3);
                            defpackage.q3.q(hashCode3, ed0Var3, r9Var3, ed0Var3);
                            defpackage.br1.o(r9Var4, ed0Var3, S3);
                            java.lang.Number number = (java.lang.Number) obj6;
                            java.lang.String str = p71Var.e + "  " + defpackage.xw0.H(number.floatValue() * 100.0f) + "%";
                            defpackage.j32 j32Var = defpackage.p62.d;
                            long j = defpackage.q71.p;
                            defpackage.y12.b(str, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var3, 0, 0, 131068);
                            ed0Var = ed0Var3;
                            defpackage.j32 a4 = defpackage.j32.a(j32Var, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
                            boolean i3 = ed0Var.i(d40Var) | ed0Var.i(ltVar);
                            java.lang.Object P3 = ed0Var.P();
                            if (i3 || P3 == fx1Var) {
                                P3 = new defpackage.k10(d40Var, ltVar, 2);
                                ed0Var.l0(P3);
                            }
                            defpackage.y12.b("Cancel", defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) ((defpackage.wc0) P3), 15), 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a4, ed0Var, 6, 0, 131068);
                            defpackage.q3.t(ed0Var, true, oy0Var, 8.0f, ed0Var);
                            defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 3.0f), defpackage.kk1.a(2.0f));
                            long h3 = defpackage.fv.h(4282006074L);
                            defpackage.xg0 xg0Var = defpackage.fv.i;
                            defpackage.ry0 g = defpackage.vc2.g(A, h3, xg0Var);
                            defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                            int hashCode4 = java.lang.Long.hashCode(ed0Var.T);
                            defpackage.dc1 m4 = ed0Var.m();
                            defpackage.ry0 S4 = defpackage.eq.S(ed0Var, g);
                            ed0Var.e0();
                            if (ed0Var.S) {
                                ed0Var.l(rn0Var);
                            } else {
                                ed0Var.o0();
                            }
                            defpackage.br1.o(r9Var, ed0Var, d);
                            defpackage.br1.o(r9Var2, ed0Var, m4);
                            defpackage.q3.q(hashCode4, ed0Var, r9Var3, ed0Var);
                            defpackage.br1.o(r9Var4, ed0Var, S4);
                            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(oy0Var, defpackage.gp.A(number.floatValue(), 0.0f, 1.0f)), 3.0f), defpackage.q71.f, xg0Var), ed0Var, 0);
                            z2 = true;
                            ed0Var.q(true);
                            ed0Var.q(false);
                            ed0Var.q(z2);
                            return m72Var;
                        }
                    }
                    z2 = true;
                    ed0Var = ed0Var3;
                    m72Var = m72Var2;
                    ed0Var.b0(1032222225);
                    ed0Var.q(false);
                    ed0Var.q(z2);
                    return m72Var;
                }
                ed0Var3.V();
                return m72Var2;
        }
    }

    public /* synthetic */ f40(boolean z, defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.lt ltVar) {
        this.f = z;
        this.h = o11Var;
        this.g = d40Var;
        this.i = ltVar;
    }
}
