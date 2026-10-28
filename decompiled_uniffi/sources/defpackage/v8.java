package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class v8 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ v8(defpackage.hc0 hc0Var, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var2, int i) {
        this.e = 1;
        this.g = hc0Var;
        this.f = ry0Var;
        this.h = hc0Var2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        boolean z2;
        java.lang.Object fj1Var;
        boolean z3;
        long j;
        boolean z4;
        int i = this.e;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        defpackage.ds dsVar = null;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        boolean z5 = false;
        int i2 = 1;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        java.lang.Object obj5 = this.f;
        switch (i) {
            case 0:
                defpackage.ry0 ry0Var = (defpackage.ry0) obj5;
                defpackage.o11 o11Var = (defpackage.o11) obj4;
                defpackage.fp fpVar = (defpackage.fp) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    java.lang.Object P = ed0Var.P();
                    if (P == fx1Var) {
                        P = new defpackage.w8(o11Var, false ? 1 : 0);
                        ed0Var.l0(P);
                    }
                    defpackage.ry0 R = defpackage.fv.R(ry0Var, (defpackage.hc0) P);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, true);
                    int hashCode = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m = ed0Var.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var, R);
                    defpackage.xp.c.getClass();
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var, d);
                    defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                    defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var);
                    defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                    fpVar.g(ed0Var, 0);
                    ed0Var.q(true);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                defpackage.q62.b((defpackage.hc0) obj4, (defpackage.ry0) obj5, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(49));
                return m72Var;
            case 2:
                ((java.lang.Integer) obj2).getClass();
                defpackage.vq.a((defpackage.b71) obj5, (defpackage.fx1) obj4, (defpackage.fp) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 3:
                ((java.lang.Integer) obj2).getClass();
                defpackage.jp.b((defpackage.ry0) obj5, (defpackage.i12) obj4, (defpackage.fp) obj3, (defpackage.ed0) obj, defpackage.up.P(385));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.cz.b((defpackage.d40) obj5, (java.util.List) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.g((java.util.List) obj5, (defpackage.wb0) obj4, (defpackage.mc0) obj3, (defpackage.ed0) obj, defpackage.up.P(385));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.util.List<defpackage.p71> list = (java.util.List) obj5;
                defpackage.o11 o11Var2 = (defpackage.o11) obj4;
                android.content.Context context = (android.content.Context) obj3;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var2.S(intValue2 & 1, z2)) {
                    java.lang.String str = (java.lang.String) o11Var2.getValue();
                    if (str == null) {
                        ed0Var2.b0(-164999677);
                        for (defpackage.p71 p71Var : list) {
                            java.lang.String str2 = (java.lang.String) p71Var.e;
                            java.lang.String str3 = (java.lang.String) p71Var.f;
                            boolean g = ed0Var2.g(str2);
                            java.lang.Object P2 = ed0Var2.P();
                            if (g || P2 == fx1Var) {
                                P2 = new defpackage.a4(23, str2, o11Var2);
                                ed0Var2.l0(P2);
                            }
                            defpackage.pg0.r(str3, null, (defpackage.wb0) P2, ed0Var2, 48);
                        }
                        ed0Var2.q(false);
                    } else {
                        ed0Var2.b0(-164855527);
                        boolean g2 = ed0Var2.g(str);
                        java.lang.Object P3 = ed0Var2.P();
                        java.lang.Object obj6 = P3;
                        if (g2 || P3 == fx1Var) {
                            try {
                                java.io.InputStream open = context.getAssets().open("licences/".concat(str));
                                open.getClass();
                                fj1Var = defpackage.br1.m(new java.io.BufferedReader(new java.io.InputStreamReader(open, defpackage.ql.a), 8192));
                            } catch (java.lang.Throwable th) {
                                fj1Var = new defpackage.fj1(th);
                            }
                            boolean z6 = fj1Var instanceof defpackage.fj1;
                            java.lang.Object obj7 = fj1Var;
                            if (z6) {
                                obj7 = "";
                            }
                            java.lang.String str4 = (java.lang.String) obj7;
                            ed0Var2.l0(str4);
                            obj6 = str4;
                        }
                        defpackage.cq.e(null, defpackage.gp.e0(-678293272, new defpackage.fg0((java.lang.String) obj6, false ? 1 : 0), ed0Var2), ed0Var2, 48);
                        ed0Var2.q(false);
                    }
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.j((defpackage.wb0) obj5, (defpackage.wb0) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(439));
                return m72Var;
            case 8:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.o((java.lang.String) obj5, (defpackage.wb0) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(49));
                return m72Var;
            case 9:
                ((java.lang.Integer) obj2).getClass();
                defpackage.wx0.a((java.util.ArrayList) obj5, (java.lang.Long) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(385));
                return m72Var;
            case 10:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj5;
                defpackage.d40 d40Var = (defpackage.d40) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                int intValue3 = ((java.lang.Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var3.S(intValue3 & 1, z3)) {
                    if (jSONObject != null) {
                        z5 = true;
                    }
                    boolean i3 = ed0Var3.i(d40Var) | ed0Var3.i(clipView);
                    java.lang.Object P4 = ed0Var3.P();
                    if (i3 || P4 == fx1Var) {
                        P4 = new defpackage.r20(d40Var, clipView, 5);
                        ed0Var3.l0(P4);
                    }
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(oy0Var, z5, null, (defpackage.wb0) P4, 14), 0.0f, 8.0f, 1);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
                    defpackage.dc1 m2 = ed0Var3.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, M);
                    defpackage.xp.c.getClass();
                    ed0Var3.e0();
                    if (ed0Var3.S) {
                        ed0Var3.l(rn0Var);
                    } else {
                        ed0Var3.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var3, a);
                    defpackage.br1.o(defpackage.z1.B, ed0Var3, m2);
                    defpackage.br1.o(defpackage.z1.D, ed0Var3, java.lang.Integer.valueOf(hashCode2));
                    defpackage.br1.n(ed0Var3);
                    defpackage.br1.o(defpackage.z1.A, ed0Var3, S2);
                    if (jSONObject != null) {
                        j = defpackage.q71.l;
                    } else {
                        j = defpackage.q71.r;
                    }
                    long j2 = j;
                    defpackage.wp.a(defpackage.fv0.l(), j2, null, 16.0f, null, ed0Var3, 3072, 20);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.k(oy0Var, 6.0f));
                    defpackage.y12.b("Reset", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var3, 6, 0, 131070);
                    ed0Var3.q(true);
                } else {
                    ed0Var3.V();
                }
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.wh1 wh1Var = (defpackage.wh1) obj5;
                defpackage.hn1 hn1Var = (defpackage.hn1) obj4;
                float floatValue = ((java.lang.Float) obj).floatValue();
                ((java.lang.Float) obj2).getClass();
                long i4 = hn1Var.i(hn1Var.e(floatValue - wh1Var.e));
                defpackage.hn1 hn1Var2 = ((defpackage.fn1) obj3).a;
                wh1Var.e += hn1Var.e(hn1Var.h(hn1Var2.d(hn1Var2.k, i4, 1)));
                return m72Var;
            case 12:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.o((org.json.JSONObject) obj5, (defpackage.hc0) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            default:
                defpackage.mc2 mc2Var = (defpackage.mc2) obj5;
                defpackage.bq bqVar = (defpackage.bq) obj4;
                defpackage.fp fpVar2 = (defpackage.fp) obj3;
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj;
                int intValue4 = ((java.lang.Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ed0Var4.S(intValue4 & 1, z4)) {
                    defpackage.o4 o4Var = mc2Var.e;
                    boolean i5 = ed0Var4.i(mc2Var);
                    java.lang.Object P5 = ed0Var4.P();
                    if (i5 || P5 == fx1Var) {
                        P5 = new defpackage.lc2(mc2Var, dsVar, false ? 1 : 0);
                        ed0Var4.l0(P5);
                    }
                    defpackage.tk0.g((defpackage.lc0) P5, ed0Var4, o4Var);
                    boolean i6 = ed0Var4.i(mc2Var);
                    java.lang.Object P6 = ed0Var4.P();
                    if (i6 || P6 == fx1Var) {
                        P6 = new defpackage.lc2(mc2Var, dsVar, i2);
                        ed0Var4.l0(P6);
                    }
                    defpackage.tk0.g((defpackage.lc0) P6, ed0Var4, o4Var);
                    bqVar.a(o4Var, fpVar2, ed0Var4, 0);
                } else {
                    ed0Var4.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ v8(java.lang.Object obj, java.lang.Object obj2, defpackage.tc0 tc0Var, int i, int i2) {
        this.e = i2;
        this.f = obj;
        this.g = obj2;
        this.h = tc0Var;
    }

    public /* synthetic */ v8(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
