package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class le implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.va1 f;

    public /* synthetic */ le(defpackage.va1 va1Var, int i) {
        this.e = i;
        this.f = va1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        long j2;
        defpackage.nb0 nb0Var;
        int i = this.e;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        boolean z4 = false;
        defpackage.va1 va1Var = this.f;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 N = defpackage.uk0.N(defpackage.xr1.c(oy0Var, 1.0f), 14.0f, 14.0f, 14.0f, 10.0f);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
                    int hashCode = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m = ed0Var.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var, N);
                    defpackage.xp.c.getClass();
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.r9 r9Var = defpackage.z1.C;
                    defpackage.br1.o(r9Var, ed0Var, a);
                    defpackage.r9 r9Var2 = defpackage.z1.B;
                    defpackage.br1.o(r9Var2, ed0Var, m);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
                    defpackage.r9 r9Var3 = defpackage.z1.D;
                    defpackage.br1.o(r9Var3, ed0Var, valueOf);
                    defpackage.br1.n(ed0Var);
                    defpackage.r9 r9Var4 = defpackage.z1.A;
                    defpackage.br1.o(r9Var4, ed0Var, S);
                    defpackage.mh0 mh0Var = (defpackage.mh0) defpackage.fv0.o.getValue();
                    long j3 = defpackage.q71.p;
                    defpackage.wp.a(mh0Var, j3, null, 20.0f, null, ed0Var, 3120, 20);
                    defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 12.0f));
                    defpackage.y12.b("Style", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, j3, defpackage.wr1.s(16), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131070);
                    ed0Var.q(true);
                    defpackage.ry0 O = defpackage.uk0.O(defpackage.vc2.G(defpackage.xr1.c(oy0Var, 1.0f), defpackage.vc2.F(ed0Var), true, false), 12.0f, 0.0f, 12.0f, 14.0f, 2);
                    defpackage.ok1 a2 = defpackage.nk1.a(new defpackage.ed(8.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var, 6);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m2 = ed0Var.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var, O);
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.br1.o(r9Var, ed0Var, a2);
                    defpackage.br1.o(r9Var2, ed0Var, m2);
                    defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
                    defpackage.br1.o(r9Var4, ed0Var, S2);
                    ed0Var.b0(-756464593);
                    int i2 = 0;
                    for (java.lang.Object obj3 : defpackage.we.a) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            defpackage.zk zkVar = (defpackage.zk) obj3;
                            if (i2 == va1Var.g()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean e = ed0Var.e(i2);
                            java.lang.Object P = ed0Var.P();
                            if (e || P == fx1Var) {
                                P = new defpackage.w2(i2, va1Var, 2);
                                ed0Var.l0(P);
                            }
                            defpackage.we.e(zkVar, z2, (defpackage.wb0) P, ed0Var, 0);
                            i2 = i3;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    ed0Var.q(false);
                    ed0Var.q(true);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                defpackage.r9 r9Var5 = defpackage.z1.A;
                defpackage.r9 r9Var6 = defpackage.z1.D;
                defpackage.r9 r9Var7 = defpackage.z1.B;
                defpackage.r9 r9Var8 = defpackage.z1.C;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var2.S(intValue2 & 1, z3)) {
                    defpackage.oy0 oy0Var2 = defpackage.oy0.a;
                    defpackage.ry0 O2 = defpackage.uk0.O(oy0Var2, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
                    int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m3 = ed0Var2.m();
                    defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, O2);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var8, ed0Var2, a3);
                    defpackage.br1.o(r9Var7, ed0Var2, m3);
                    defpackage.br1.o(r9Var6, ed0Var2, java.lang.Integer.valueOf(hashCode3));
                    defpackage.br1.n(ed0Var2);
                    defpackage.br1.o(r9Var5, ed0Var2, S3);
                    ed0Var2.b0(1982903769);
                    int i4 = 0;
                    for (java.lang.Object obj4 : defpackage.wm.V("Basic", "Pattern")) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            java.lang.String str = (java.lang.String) obj4;
                            defpackage.j32 j32Var = defpackage.p62.b;
                            long s = defpackage.wr1.s(15);
                            if (i4 == va1Var.g()) {
                                j2 = defpackage.q71.p;
                            } else {
                                j2 = defpackage.q71.q;
                            }
                            if (i4 == va1Var.g()) {
                                nb0Var = defpackage.nb0.i;
                            } else {
                                nb0Var = defpackage.nb0.g;
                            }
                            defpackage.j32 a4 = defpackage.j32.a(j32Var, j2, s, nb0Var, null, null, 0L, null, null, 0L, null, 16777208);
                            boolean e2 = ed0Var2.e(i4);
                            java.lang.Object P2 = ed0Var2.P();
                            if (e2 || P2 == fx1Var) {
                                P2 = new defpackage.w2(i4, va1Var, 6);
                                ed0Var2.l0(P2);
                            }
                            defpackage.y12.b(str, defpackage.uk0.L(defpackage.vc2.o(oy0Var2, false, null, (defpackage.wb0) P2, 15), 6.0f, 10.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a4, ed0Var2, 0, 0, 131068);
                            i4 = i5;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    ed0Var2.q(false);
                    defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var2, 8.0f));
                    defpackage.ry0 h = defpackage.xr1.h(oy0Var2, 40.0f);
                    defpackage.rt1 rt1Var = defpackage.v10.a;
                    boolean z5 = !rt1Var.isEmpty();
                    java.lang.Object P3 = ed0Var2.P();
                    if (P3 == fx1Var) {
                        P3 = new defpackage.tq(21);
                        ed0Var2.l0(P3);
                    }
                    defpackage.ry0 o = defpackage.vc2.o(h, z5, null, (defpackage.wb0) P3, 14);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
                    int hashCode4 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m4 = ed0Var2.m();
                    defpackage.ry0 S4 = defpackage.eq.S(ed0Var2, o);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var8, ed0Var2, d);
                    defpackage.br1.o(r9Var7, ed0Var2, m4);
                    defpackage.br1.o(r9Var6, ed0Var2, java.lang.Integer.valueOf(hashCode4));
                    defpackage.br1.n(ed0Var2);
                    defpackage.br1.o(r9Var5, ed0Var2, S4);
                    defpackage.mh0 mh0Var2 = (defpackage.mh0) defpackage.fv0.p1.getValue();
                    if (rt1Var.isEmpty()) {
                        j = defpackage.q71.r;
                    } else {
                        j = defpackage.q71.l;
                    }
                    defpackage.wp.a(mh0Var2, j, null, 20.0f, "Undo the last stroke", ed0Var2, 27648, 4);
                    ed0Var2.q(true);
                    ed0Var2.q(true);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                int intValue3 = ((java.lang.Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                }
                if (ed0Var3.S(intValue3 & 1, z4)) {
                    java.util.List list = defpackage.kd1.a;
                    int g = va1Var.g();
                    java.lang.Object P4 = ed0Var3.P();
                    if (P4 == fx1Var) {
                        P4 = new defpackage.cz0(va1Var, 4);
                        ed0Var3.l0(P4);
                    }
                    defpackage.na1.q(list, g, (defpackage.hc0) P4, ed0Var3, 384);
                } else {
                    ed0Var3.V();
                }
                return m72Var;
        }
    }
}
