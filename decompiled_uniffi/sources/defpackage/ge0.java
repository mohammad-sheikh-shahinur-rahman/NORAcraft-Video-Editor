package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ge0 implements defpackage.mc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;

    public /* synthetic */ ge0(defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.d40 d40Var, defpackage.lt ltVar, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.a52 a52Var) {
        this.f = o11Var;
        this.i = o11Var2;
        this.g = d40Var;
        this.j = ltVar;
        this.h = clipView;
        this.k = a52Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [ry0, java.lang.Object] */
    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        boolean z2;
        boolean g;
        java.lang.Object P;
        boolean z3;
        defpackage.lm lmVar;
        long h;
        defpackage.r9 r9Var;
        java.lang.Object yhVar;
        defpackage.r9 r9Var2;
        java.lang.Float f;
        java.lang.String h2;
        defpackage.ge0 ge0Var = this;
        int i = ge0Var.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj4 = defpackage.fq.a;
        defpackage.wb0 wb0Var = defpackage.xn0.W;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        java.lang.Object obj5 = ge0Var.k;
        java.lang.Object obj6 = ge0Var.j;
        java.lang.Object obj7 = ge0Var.i;
        switch (i) {
            case 0:
                int i2 = 4;
                java.lang.Object obj8 = (java.lang.Double) obj7;
                double[] dArr = (double[]) obj6;
                java.lang.Object obj9 = (org.json.JSONArray) obj5;
                java.lang.Object obj10 = (defpackage.un) obj;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                java.util.List list = defpackage.ie0.a;
                obj10.getClass();
                if ((intValue & 6) == 0) {
                    if (!ed0Var.g(obj10)) {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    if (obj8 == null) {
                        ed0Var.b0(1911393355);
                        defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 36.0f));
                        defpackage.y12.b("Add two keyframes, then put the playhead between them to shape how the clip moves from one to the next.", defpackage.uk0.M(oy0Var, 32.0f, 0.0f, 2).c(new java.lang.Object()), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.d, ed0Var, 6, 12582912, 131068);
                        ed0Var.q(false);
                    } else {
                        ed0Var.b0(1911754691);
                        ed0Var.q(false);
                        defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 8.0f));
                        defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.G(defpackage.xr1.c(oy0Var, 1.0f), defpackage.vc2.F(ed0Var), true, false), 8.0f, 8.0f);
                        defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.p, ed0Var, 0);
                        int hashCode = java.lang.Long.hashCode(ed0Var.T);
                        defpackage.dc1 m = ed0Var.m();
                        defpackage.ry0 S = defpackage.eq.S(ed0Var, L);
                        defpackage.xp.c.getClass();
                        ed0Var.e0();
                        if (ed0Var.S) {
                            ed0Var.l(wb0Var);
                        } else {
                            ed0Var.o0();
                        }
                        defpackage.br1.o(defpackage.z1.C, ed0Var, a);
                        defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                        defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                        defpackage.br1.n(ed0Var);
                        defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                        defpackage.o11 o11Var = ge0Var.f;
                        boolean booleanValue = ((java.lang.Boolean) o11Var.getValue()).booleanValue();
                        boolean g2 = ed0Var.g(o11Var);
                        java.lang.Object P2 = ed0Var.P();
                        if (g2 || P2 == obj4) {
                            P2 = new defpackage.u8(o11Var, 14);
                            ed0Var.l0(P2);
                        }
                        defpackage.na1.e("Custom", booleanValue, (defpackage.wb0) P2, 56.0f, defpackage.gp.e0(-1160457596, new defpackage.s20(6, dArr), ed0Var), ed0Var, 27654, 0);
                        ed0Var.b0(-1241530020);
                        java.util.Iterator it = list.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            java.lang.Object obj11 = ge0Var.h;
                            java.lang.Object obj12 = ge0Var.g;
                            if (hasNext) {
                                defpackage.yd0 yd0Var = (defpackage.yd0) it.next();
                                if (!((java.lang.Boolean) o11Var.getValue()).booleanValue() && dArr != null) {
                                    double[] dArr2 = yd0Var.b;
                                    dArr2.getClass();
                                    java.lang.Iterable yj0Var = new defpackage.yj0(0, dArr2.length - 1, 1);
                                    if (!(yj0Var instanceof java.util.Collection) || !((java.util.Collection) yj0Var).isEmpty()) {
                                        java.util.Iterator it2 = yj0Var.iterator();
                                        while (((defpackage.zj0) it2).g) {
                                            int nextInt = ((defpackage.zj0) it2).nextInt();
                                            if (java.lang.Math.abs(yd0Var.b[nextInt] - dArr[nextInt]) < 0.005d) {
                                            }
                                        }
                                    }
                                    z2 = true;
                                    java.lang.String str = yd0Var.a;
                                    g = ed0Var.g(o11Var) | ed0Var.g(obj8) | ed0Var.i(obj9) | ed0Var.i(obj11) | ed0Var.i(obj12) | ed0Var.i(yd0Var);
                                    P = ed0Var.P();
                                    if (!g || P == obj4) {
                                        java.lang.Object obj13 = obj8;
                                        P = new defpackage.fe0(yd0Var, o11Var, obj13, obj9, obj11, obj12, 0);
                                        obj8 = obj13;
                                        ed0Var.l0(P);
                                    }
                                    defpackage.na1.e(str, z2, (defpackage.wb0) P, 56.0f, defpackage.gp.e0(1833937069, new defpackage.s20(5, yd0Var), ed0Var), ed0Var, 27648, 0);
                                    ge0Var = this;
                                }
                                z2 = false;
                                java.lang.String str2 = yd0Var.a;
                                g = ed0Var.g(o11Var) | ed0Var.g(obj8) | ed0Var.i(obj9) | ed0Var.i(obj11) | ed0Var.i(obj12) | ed0Var.i(yd0Var);
                                P = ed0Var.P();
                                if (!g) {
                                }
                                java.lang.Object obj132 = obj8;
                                P = new defpackage.fe0(yd0Var, o11Var, obj132, obj9, obj11, obj12, 0);
                                obj8 = obj132;
                                ed0Var.l0(P);
                                defpackage.na1.e(str2, z2, (defpackage.wb0) P, 56.0f, defpackage.gp.e0(1833937069, new defpackage.s20(5, yd0Var), ed0Var), ed0Var, 27648, 0);
                                ge0Var = this;
                            } else {
                                ed0Var.q(false);
                                ed0Var.q(true);
                                if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                                    ed0Var.b0(1912413782);
                                    if (dArr == null) {
                                        dArr = ((defpackage.yd0) list.get(3)).b;
                                    }
                                    boolean g3 = ed0Var.g(obj8) | ed0Var.i(obj9) | ed0Var.i(obj11) | ed0Var.i(obj12);
                                    java.lang.Object P3 = ed0Var.P();
                                    if (g3 || P3 == obj4) {
                                        java.lang.Object x2Var = new defpackage.x2(obj8, obj9, obj11, obj12, 6);
                                        ed0Var.l0(x2Var);
                                        P3 = x2Var;
                                    }
                                    defpackage.ie0.a(dArr, (defpackage.hc0) P3, ed0Var, 0);
                                    ed0Var.q(false);
                                } else {
                                    ed0Var.b0(1912545625);
                                    defpackage.y12.b("Shapes the stretch from the keyframe before the playhead to the one after it.", defpackage.uk0.L(oy0Var, 20.0f, 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.d, ed0Var, 54, 12582912, 131068);
                                    ed0Var.q(false);
                                }
                            }
                        }
                    }
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                defpackage.o11 o11Var2 = (defpackage.o11) obj7;
                defpackage.lt ltVar = (defpackage.lt) obj6;
                defpackage.a52 a52Var = (defpackage.a52) obj5;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.un) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var2.S(intValue2 & 1, z3)) {
                    defpackage.ry0 L2 = defpackage.uk0.L(defpackage.xr1.c(oy0Var, 1.0f), 16.0f, 12.0f);
                    defpackage.cd cdVar = defpackage.xw0.d;
                    defpackage.tn a2 = defpackage.rn.a(cdVar, defpackage.z1.s, ed0Var2, 0);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m2 = ed0Var2.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, L2);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(wb0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.r9 r9Var3 = defpackage.z1.C;
                    defpackage.br1.o(r9Var3, ed0Var2, a2);
                    defpackage.r9 r9Var4 = defpackage.z1.B;
                    defpackage.br1.o(r9Var4, ed0Var2, m2);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode2);
                    defpackage.r9 r9Var5 = defpackage.z1.D;
                    defpackage.br1.o(r9Var5, ed0Var2, valueOf);
                    defpackage.br1.n(ed0Var2);
                    defpackage.r9 r9Var6 = defpackage.z1.A;
                    defpackage.br1.o(r9Var6, ed0Var2, S2);
                    defpackage.j32 j32Var = defpackage.p62.d;
                    defpackage.y12.b("Select tracking subject", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, defpackage.q71.q, defpackage.wr1.s(13), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 6, 0, 131070);
                    defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 10.0f));
                    defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.i(oy0Var, 104.0f, 56.0f), defpackage.kk1.a(6.0f));
                    long h3 = defpackage.fv.h(4280690214L);
                    defpackage.xg0 xg0Var = defpackage.fv.i;
                    defpackage.ry0 g4 = defpackage.vc2.g(A, h3, xg0Var);
                    long j = defpackage.q71.f;
                    defpackage.ry0 v = defpackage.tk0.v(g4, 1.5f, j, defpackage.kk1.a(6.0f));
                    defpackage.rh rhVar = defpackage.z1.k;
                    defpackage.ex0 d = defpackage.si.d(rhVar, false);
                    int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m3 = ed0Var2.m();
                    defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, v);
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(wb0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var3, ed0Var2, d);
                    defpackage.br1.o(r9Var4, ed0Var2, m3);
                    defpackage.q3.q(hashCode3, ed0Var2, r9Var5, ed0Var2);
                    defpackage.br1.o(r9Var6, ed0Var2, S3);
                    defpackage.tn a3 = defpackage.rn.a(cdVar, defpackage.z1.t, ed0Var2, 48);
                    int hashCode4 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m4 = ed0Var2.m();
                    defpackage.ry0 S4 = defpackage.eq.S(ed0Var2, oy0Var);
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(wb0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var3, ed0Var2, a3);
                    defpackage.br1.o(r9Var4, ed0Var2, m4);
                    defpackage.q3.q(hashCode4, ed0Var2, r9Var5, ed0Var2);
                    defpackage.br1.o(r9Var6, ed0Var2, S4);
                    defpackage.wp.a(defpackage.fv0.h(), j, null, 20.0f, null, ed0Var2, 3120, 20);
                    defpackage.y12.b("Custom", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, defpackage.wr1.s(12), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 6, 0, 131070);
                    ed0Var2.q(true);
                    ed0Var2.q(true);
                    defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 6.0f));
                    defpackage.o11 o11Var3 = ge0Var.f;
                    float floatValue = ((java.lang.Number) o11Var3.getValue()).floatValue();
                    defpackage.lm lmVar2 = new defpackage.lm(1.0f, 2.0f);
                    java.lang.Object P4 = ed0Var2.P();
                    if (P4 == obj4) {
                        lmVar = lmVar2;
                        P4 = new defpackage.w22(4);
                        ed0Var2.l0(P4);
                    } else {
                        lmVar = lmVar2;
                    }
                    defpackage.hc0 hc0Var = (defpackage.hc0) P4;
                    java.lang.Object P5 = ed0Var2.P();
                    if (P5 == obj4) {
                        P5 = new defpackage.gu1(o11Var3, 13);
                        ed0Var2.l0(P5);
                    }
                    defpackage.hc0 hc0Var2 = (defpackage.hc0) P5;
                    java.lang.Object P6 = ed0Var2.P();
                    if (P6 == obj4) {
                        P6 = new defpackage.zy0(27);
                        ed0Var2.l0(P6);
                    }
                    defpackage.na1.t(floatValue, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P6, null, "Zoom", null, false, ed0Var2, 1600896, 416);
                    defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 4.0f));
                    java.lang.Float f2 = (java.lang.Float) o11Var2.getValue();
                    defpackage.ry0 c = defpackage.xr1.c(oy0Var, 1.0f);
                    defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
                    int hashCode5 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m5 = ed0Var2.m();
                    defpackage.ry0 S5 = defpackage.eq.S(ed0Var2, c);
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(wb0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var3, ed0Var2, d2);
                    defpackage.br1.o(r9Var4, ed0Var2, m5);
                    defpackage.q3.q(hashCode5, ed0Var2, r9Var5, ed0Var2);
                    defpackage.br1.o(r9Var6, ed0Var2, S5);
                    defpackage.ry0 A2 = defpackage.tk0.A(defpackage.xr1.i(oy0Var, 150.0f, 40.0f), defpackage.kk1.a(6.0f));
                    if (f2 == null) {
                        h = j;
                    } else {
                        h = defpackage.fv.h(4282006074L);
                    }
                    defpackage.ry0 g5 = defpackage.vc2.g(A2, h, xg0Var);
                    boolean g6 = ed0Var2.g(f2);
                    defpackage.d40 d40Var = ge0Var.g;
                    boolean i3 = g6 | ed0Var2.i(d40Var) | ed0Var2.i(ltVar);
                    io.github.artcraftandroid.capcraft.core.ClipView clipView = ge0Var.h;
                    boolean i4 = i3 | ed0Var2.i(clipView);
                    java.lang.Object P7 = ed0Var2.P();
                    if (i4 || P7 == obj4) {
                        r9Var = r9Var4;
                        r9Var2 = r9Var3;
                        f = f2;
                        yhVar = new defpackage.yh(f, d40Var, ltVar, o11Var2, clipView, a52Var, o11Var3);
                        ed0Var2.l0(yhVar);
                    } else {
                        yhVar = P7;
                        r9Var = r9Var4;
                        r9Var2 = r9Var3;
                        f = f2;
                    }
                    defpackage.ry0 o = defpackage.vc2.o(g5, false, null, (defpackage.wb0) yhVar, 15);
                    defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
                    int hashCode6 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m6 = ed0Var2.m();
                    defpackage.ry0 S6 = defpackage.eq.S(ed0Var2, o);
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(wb0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var2, ed0Var2, d3);
                    defpackage.br1.o(r9Var, ed0Var2, m6);
                    defpackage.q3.q(hashCode6, ed0Var2, r9Var5, ed0Var2);
                    defpackage.br1.o(r9Var6, ed0Var2, S6);
                    if (f != null) {
                        ed0Var2.b0(813889930);
                        defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(defpackage.wi.a.a(oy0Var, defpackage.z1.j), defpackage.gp.A(f.floatValue(), 0.0f, 1.0f)), 40.0f), defpackage.cn.c(j, 0.5f), xg0Var), ed0Var2, 0);
                        ed0Var2.q(false);
                    } else {
                        ed0Var2.b0(814071559);
                        ed0Var2.q(false);
                    }
                    if (f == null) {
                        h2 = "Track";
                    } else {
                        h2 = defpackage.q3.h("Stop  ", (int) (f.floatValue() * 100.0f), "%");
                    }
                    defpackage.y12.b(h2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.c, defpackage.cn.c, defpackage.wr1.s(15), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 0, 0, 131070);
                    defpackage.q3.u(ed0Var2, true, true, true);
                    return m72Var;
                }
                ed0Var2.V();
                return m72Var;
        }
    }

    public /* synthetic */ ge0(java.lang.Double d, double[] dArr, org.json.JSONArray jSONArray, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, defpackage.o11 o11Var) {
        this.i = d;
        this.j = dArr;
        this.k = jSONArray;
        this.h = clipView;
        this.g = d40Var;
        this.f = o11Var;
    }
}
