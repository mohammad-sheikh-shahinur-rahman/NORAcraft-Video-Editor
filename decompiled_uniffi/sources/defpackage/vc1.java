package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vc1 implements defpackage.mc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.util.Collection j;

    public /* synthetic */ vc1(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.ua1 ua1Var, defpackage.d40 d40Var, boolean z, java.util.List list) {
        this.h = clipView;
        this.i = ua1Var;
        this.f = d40Var;
        this.g = z;
        this.j = list;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        defpackage.ed0 ed0Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        java.util.Collection collection = this.j;
        boolean z7 = this.g;
        defpackage.d40 d40Var = this.f;
        java.lang.Object obj4 = this.i;
        java.lang.Object obj5 = this.h;
        switch (i) {
            case 0:
                int i2 = 4;
                defpackage.r9 r9Var = defpackage.z1.A;
                defpackage.r9 r9Var2 = defpackage.z1.D;
                defpackage.r9 r9Var3 = defpackage.z1.B;
                defpackage.r9 r9Var4 = defpackage.z1.C;
                java.lang.String str = (java.lang.String) obj5;
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj4;
                java.util.Set set = (java.util.Set) collection;
                defpackage.vi viVar = (defpackage.vi) obj;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                viVar.getClass();
                if ((intValue & 6) == 0) {
                    if (!ed0Var2.g(viVar)) {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                int i3 = intValue;
                if ((i3 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(i3 & 1, z)) {
                    if (str.equals("audio")) {
                        ed0Var2.b0(239282817);
                        defpackage.ry0 f = defpackage.vc2.f(defpackage.xr1.c, defpackage.kd1.w(packageInfo.getId()));
                        defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
                        int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                        defpackage.dc1 m = ed0Var2.m();
                        defpackage.ry0 S = defpackage.eq.S(ed0Var2, f);
                        defpackage.xp.c.getClass();
                        ed0Var2.e0();
                        if (ed0Var2.S) {
                            ed0Var2.l(rn0Var);
                        } else {
                            ed0Var2.o0();
                        }
                        defpackage.br1.o(r9Var4, ed0Var2, d);
                        defpackage.br1.o(r9Var3, ed0Var2, m);
                        defpackage.br1.o(r9Var2, ed0Var2, java.lang.Integer.valueOf(hashCode));
                        defpackage.br1.n(ed0Var2);
                        defpackage.br1.o(r9Var, ed0Var2, S);
                        defpackage.wp.a((defpackage.mh0) defpackage.fv0.i.getValue(), defpackage.fv.h(3439329279L), null, 26.0f, null, ed0Var2, 3120, 20);
                        ed0Var = ed0Var2;
                        ed0Var.q(true);
                        z2 = false;
                        ed0Var.q(false);
                    } else {
                        ed0Var = ed0Var2;
                        z2 = false;
                        ed0Var.b0(239542690);
                        defpackage.kd1.q(d40Var, packageInfo.getId(), ed0Var, 0);
                        ed0Var.q(false);
                    }
                    if (set.contains(packageInfo.getId())) {
                        ed0Var.b0(561919909);
                        defpackage.kd1.h(viVar, ed0Var, i3 & 14);
                    } else {
                        ed0Var.b0(239657607);
                    }
                    ed0Var.q(z2);
                    if (z7) {
                        ed0Var.b0(239735355);
                        defpackage.ry0 g = defpackage.vc2.g(defpackage.xr1.c, defpackage.fv.h(2566914048L), defpackage.fv.i);
                        defpackage.tn a = defpackage.rn.a(defpackage.xw0.e, defpackage.z1.t, ed0Var, 54);
                        int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                        defpackage.dc1 m2 = ed0Var.m();
                        defpackage.ry0 S2 = defpackage.eq.S(ed0Var, g);
                        defpackage.xp.c.getClass();
                        ed0Var.e0();
                        if (ed0Var.S) {
                            ed0Var.l(rn0Var);
                        } else {
                            ed0Var.o0();
                        }
                        defpackage.br1.o(r9Var4, ed0Var, a);
                        defpackage.br1.o(r9Var3, ed0Var, m2);
                        defpackage.br1.o(r9Var2, ed0Var, java.lang.Integer.valueOf(hashCode2));
                        defpackage.br1.n(ed0Var);
                        defpackage.br1.o(r9Var, ed0Var, S2);
                        defpackage.mh0 n = defpackage.fv0.n();
                        long j = defpackage.cn.c;
                        defpackage.ed0 ed0Var3 = ed0Var;
                        defpackage.wp.a(n, j, null, 20.0f, null, ed0Var3, 3120, 20);
                        defpackage.y12.b("Adjust", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j, defpackage.wr1.s(11), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var3, 6, 0, 131070);
                        ed0Var3.q(true);
                        ed0Var3.q(false);
                    } else {
                        ed0Var.b0(240229991);
                        ed0Var.q(false);
                    }
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                defpackage.xg0 xg0Var = defpackage.fv.i;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj5;
                defpackage.ua1 ua1Var = (defpackage.ua1) obj4;
                java.util.List list = (java.util.List) collection;
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.un) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var4.S(intValue2 & 1, z3)) {
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.br1.c(ed0Var4, defpackage.xr1.e(oy0Var, 18.0f));
                    defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 20.0f, 0.0f, 2);
                    defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.r, ed0Var4, 48);
                    int hashCode3 = java.lang.Long.hashCode(ed0Var4.T);
                    defpackage.dc1 m3 = ed0Var4.m();
                    defpackage.ry0 S3 = defpackage.eq.S(ed0Var4, M);
                    defpackage.xp.c.getClass();
                    ed0Var4.e0();
                    if (ed0Var4.S) {
                        ed0Var4.l(rn0Var);
                    } else {
                        ed0Var4.o0();
                    }
                    defpackage.r9 r9Var5 = defpackage.z1.C;
                    defpackage.br1.o(r9Var5, ed0Var4, a2);
                    defpackage.r9 r9Var6 = defpackage.z1.B;
                    defpackage.br1.o(r9Var6, ed0Var4, m3);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode3);
                    defpackage.r9 r9Var7 = defpackage.z1.D;
                    defpackage.br1.o(r9Var7, ed0Var4, valueOf);
                    defpackage.br1.n(ed0Var4);
                    defpackage.r9 r9Var8 = defpackage.z1.A;
                    defpackage.br1.o(r9Var8, ed0Var4, S3);
                    defpackage.j32 j32Var = defpackage.p62.b;
                    long j2 = defpackage.q71.q;
                    defpackage.y12.b("0", defpackage.uk0.O(oy0Var, 0.0f, 0.0f, 0.0f, 6.0f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var4, 54, 0, 131068);
                    defpackage.br1.c(ed0Var4, defpackage.xr1.k(oy0Var, 12.0f));
                    float g2 = ua1Var.g();
                    defpackage.lm lmVar = new defpackage.lm(0.0f, 1000.0f);
                    java.lang.Object P = ed0Var4.P();
                    defpackage.fx1 fx1Var = defpackage.fq.a;
                    if (P == fx1Var) {
                        z4 = z7;
                        P = new defpackage.m61(22);
                        ed0Var4.l0(P);
                    } else {
                        z4 = z7;
                    }
                    defpackage.hc0 hc0Var = (defpackage.hc0) P;
                    boolean g3 = ed0Var4.g(ua1Var) | ed0Var4.i(d40Var) | ed0Var4.i(clipView);
                    java.lang.Object P2 = ed0Var4.P();
                    if (g3 || P2 == fx1Var) {
                        P2 = new defpackage.q91(d40Var, clipView, ua1Var, 5);
                        ed0Var4.l0(P2);
                    }
                    defpackage.hc0 hc0Var2 = (defpackage.hc0) P2;
                    boolean i4 = ed0Var4.i(d40Var);
                    java.lang.Object P3 = ed0Var4.P();
                    if (i4 || P3 == fx1Var) {
                        P3 = new defpackage.ga1(4, d40Var);
                        ed0Var4.l0(P3);
                    }
                    defpackage.na1.c(g2, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P3, new defpackage.no0(1.0f, true), null, false, ed0Var4, 384, 192);
                    defpackage.br1.c(ed0Var4, defpackage.xr1.k(oy0Var, 12.0f));
                    defpackage.y12.b("1000", defpackage.uk0.O(oy0Var, 0.0f, 0.0f, 0.0f, 6.0f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var4, 54, 0, 131068);
                    defpackage.ed0 ed0Var5 = ed0Var4;
                    ed0Var5.q(true);
                    if (clipView.getAudible()) {
                        ed0Var5.b0(-493496322);
                        defpackage.br1.c(ed0Var5, defpackage.xr1.e(oy0Var, 10.0f));
                        defpackage.ry0 M2 = defpackage.vc2.M(defpackage.xr1.c(oy0Var, 1.0f), defpackage.vc2.F(ed0Var5), 14);
                        defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var5, 0);
                        defpackage.d40 d40Var2 = d40Var;
                        int hashCode4 = java.lang.Long.hashCode(ed0Var5.T);
                        defpackage.dc1 m4 = ed0Var5.m();
                        defpackage.ry0 S4 = defpackage.eq.S(ed0Var5, M2);
                        ed0Var5.e0();
                        if (ed0Var5.S) {
                            ed0Var5.l(rn0Var);
                        } else {
                            ed0Var5.o0();
                        }
                        defpackage.br1.o(r9Var5, ed0Var5, a3);
                        defpackage.br1.o(r9Var6, ed0Var5, m4);
                        defpackage.q3.q(hashCode4, ed0Var5, r9Var7, ed0Var5);
                        defpackage.br1.o(r9Var8, ed0Var5, S4);
                        ed0Var5.b0(-611675268);
                        int i5 = 0;
                        for (java.lang.Object obj6 : defpackage.na1.d) {
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                defpackage.n62 n62Var = (defpackage.n62) obj6;
                                java.lang.String str2 = (java.lang.String) n62Var.e;
                                java.lang.String str3 = (java.lang.String) n62Var.f;
                                java.lang.String str4 = (java.lang.String) n62Var.g;
                                if (i5 > 0) {
                                    ed0Var5.b0(-801840736);
                                    defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 16.0f, 0.0f, 2), 1.0f), defpackage.fv.h(4281545523L), xg0Var), ed0Var5, 6);
                                    z6 = false;
                                } else {
                                    z6 = false;
                                    ed0Var5.b0(912836101);
                                }
                                ed0Var5.q(z6);
                                boolean contains = list.contains(str2);
                                defpackage.d40 d40Var3 = d40Var2;
                                boolean i7 = ed0Var5.i(d40Var3) | ed0Var5.i(clipView) | ed0Var5.g(str2);
                                java.lang.Object P4 = ed0Var5.P();
                                if (i7 || P4 == fx1Var) {
                                    P4 = new defpackage.fa1(str2, d40Var3, clipView);
                                    ed0Var5.l0(P4);
                                }
                                defpackage.ed0 ed0Var6 = ed0Var5;
                                defpackage.na1.p(str3, str4, contains, (defpackage.wb0) P4, ed0Var6, 0);
                                d40Var2 = d40Var3;
                                i5 = i6;
                                ed0Var5 = ed0Var6;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        defpackage.d40 d40Var4 = d40Var2;
                        ed0Var5.q(false);
                        if (!z4) {
                            ed0Var5.b0(-1781767452);
                            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 16.0f, 0.0f, 2), 1.0f), defpackage.fv.h(4281545523L), xg0Var), ed0Var5, 6);
                            boolean contains2 = list.contains("concat.loudness");
                            boolean i8 = ed0Var5.i(list) | ed0Var5.i(d40Var4) | ed0Var5.i(clipView);
                            java.lang.Object P5 = ed0Var5.P();
                            if (i8 || P5 == fx1Var) {
                                P5 = new defpackage.mf(list, d40Var4, clipView, 16);
                                ed0Var5.l0(P5);
                            }
                            defpackage.ed0 ed0Var7 = ed0Var5;
                            defpackage.na1.p("Loudness adjustment", "Brings the other clips' sound to this clip's loudness.", contains2, (defpackage.wb0) P5, ed0Var7, 54);
                            ed0Var5 = ed0Var7;
                            z5 = false;
                            ed0Var5.q(false);
                        } else {
                            z5 = false;
                            ed0Var5.b0(-1781267732);
                            ed0Var5.q(false);
                        }
                        ed0Var5.q(true);
                        ed0Var5.q(z5);
                        return m72Var;
                    }
                    ed0Var5.b0(-492545893);
                    ed0Var5.q(false);
                    return m72Var;
                }
                ed0Var4.V();
                return m72Var;
        }
    }

    public /* synthetic */ vc1(java.lang.String str, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, defpackage.d40 d40Var, java.util.Set set, boolean z) {
        this.h = str;
        this.i = packageInfo;
        this.f = d40Var;
        this.j = set;
        this.g = z;
    }
}
