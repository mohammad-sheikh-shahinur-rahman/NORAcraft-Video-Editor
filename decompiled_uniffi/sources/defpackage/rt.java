package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class rt implements defpackage.mc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ rt(defpackage.lc0 lc0Var, defpackage.xr xrVar, defpackage.mc0 mc0Var, defpackage.wb0 wb0Var) {
        this.e = 4;
        this.g = lc0Var;
        this.h = xrVar;
        this.f = mc0Var;
        this.i = wb0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [ed0] */
    /* JADX WARN: Type inference failed for: r15v6, types: [k6] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, tx1, fj0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [k6] */
    /* JADX WARN: Type inference failed for: r5v6, types: [k6] */
    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        float f;
        defpackage.p71 p71Var;
        defpackage.ed0 ed0Var;
        defpackage.ry0 c;
        java.lang.Object obj4;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i = this.e;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        defpackage.ds dsVar = null;
        java.lang.Object obj5 = null;
        defpackage.ry0 ry0Var = defpackage.oy0.a;
        java.lang.Object obj6 = defpackage.fq.a;
        int i2 = 2;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj7 = this.i;
        java.lang.Object obj8 = this.f;
        java.lang.Object obj9 = this.h;
        java.lang.Object obj10 = this.g;
        int i3 = 1;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj10;
                defpackage.va1 va1Var = (defpackage.va1) obj9;
                defpackage.o11 o11Var = (defpackage.o11) obj8;
                defpackage.o11 o11Var2 = (defpackage.o11) obj7;
                defpackage.xi xiVar = (defpackage.xi) obj;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                xiVar.getClass();
                if ((intValue & 6) == 0) {
                    if (ed0Var2.g(xiVar)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(intValue & 1, z)) {
                    defpackage.xw xwVar = (defpackage.xw) ed0Var2.k(defpackage.vq.h);
                    float C = xwVar.C(xiVar.c());
                    float C2 = xwVar.C(xiVar.b());
                    float q = (float) defpackage.xq1.q(timelineView.m147getWidthpVg5ArA());
                    float q2 = (float) defpackage.xq1.q(timelineView.m145getHeightpVg5ArA());
                    if (q2 < 1.0f) {
                        f = 1.0f;
                    } else {
                        f = q2;
                    }
                    float f2 = q / f;
                    if (C / C2 > f2) {
                        p71Var = new defpackage.p71(java.lang.Float.valueOf(C2 * f2), java.lang.Float.valueOf(C2));
                    } else {
                        p71Var = new defpackage.p71(java.lang.Float.valueOf(C), java.lang.Float.valueOf(C / f2));
                    }
                    defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.i(ry0Var, xwVar.C0(((java.lang.Number) p71Var.e).floatValue()), xwVar.C0(((java.lang.Number) p71Var.f).floatValue())), defpackage.kk1.a(6.0f)), defpackage.q71.c, defpackage.fv.i);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                    int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m = ed0Var2.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var2, g);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var2, d);
                    defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
                    defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var2);
                    defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
                    if (va1Var.g() == 1) {
                        android.graphics.Bitmap bitmap = (android.graphics.Bitmap) o11Var.getValue();
                        if (bitmap != null) {
                            dsVar = new defpackage.k6(bitmap);
                        }
                    } else {
                        dsVar = (defpackage.k6) o11Var2.getValue();
                    }
                    ?? r15 = dsVar;
                    if (r15 == null) {
                        ed0Var2.b0(-968605232);
                        ed0Var2.q(false);
                        ed0Var = ed0Var2;
                    } else {
                        ed0Var2.b0(-968605231);
                        defpackage.eq.g(r15, null, defpackage.xr1.c, defpackage.rr.b, null, ed0Var2, 25008, 232);
                        ed0Var = ed0Var2;
                        ed0Var.q(false);
                    }
                    ed0Var.q(true);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            case 1:
                defpackage.mq0 mq0Var = (defpackage.mq0) obj10;
                defpackage.ry0 ry0Var2 = (defpackage.ry0) obj9;
                defpackage.eq0 eq0Var = (defpackage.eq0) obj7;
                defpackage.o11 o11Var3 = (defpackage.o11) obj8;
                defpackage.zk1 zk1Var = (defpackage.zk1) obj;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                java.lang.Object P = ed0Var3.P();
                java.lang.Object obj11 = P;
                if (P == obj6) {
                    defpackage.cq0 cq0Var = new defpackage.cq0(zk1Var, new defpackage.bg0(o11Var3, 6));
                    ed0Var3.l0(cq0Var);
                    obj11 = cq0Var;
                }
                defpackage.cq0 cq0Var2 = (defpackage.cq0) obj11;
                java.lang.Object P2 = ed0Var3.P();
                java.lang.Object obj12 = P2;
                if (P2 == obj6) {
                    ?? obj13 = new java.lang.Object();
                    obj13.e = cq0Var2;
                    defpackage.y01 y01Var = defpackage.q31.a;
                    obj13.f = new defpackage.y01();
                    defpackage.qx1 qx1Var = new defpackage.qx1(obj13);
                    ed0Var3.l0(qx1Var);
                    obj12 = qx1Var;
                }
                defpackage.qx1 qx1Var2 = (defpackage.qx1) obj12;
                if (mq0Var != null) {
                    ed0Var3.b0(1743490539);
                    ed0Var3.b0(887527095);
                    java.lang.String str = android.os.Build.FINGERPRINT;
                    if (str != null && str.equals("robolectric")) {
                        ed0Var3.b0(1345548711);
                        java.lang.Object P3 = ed0Var3.P();
                        if (P3 == obj6) {
                            P3 = new java.lang.Object();
                            ed0Var3.l0(P3);
                        }
                        obj4 = (defpackage.mf1) P3;
                        z2 = false;
                        ed0Var3.q(false);
                    } else {
                        ed0Var3.b0(1345729441);
                        android.view.View view = (android.view.View) ed0Var3.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f);
                        boolean g2 = ed0Var3.g(view);
                        java.lang.Object P4 = ed0Var3.P();
                        if (g2 || P4 == obj6) {
                            java.lang.Object tag = view.getTag(2131034162);
                            if (tag instanceof defpackage.lf1) {
                                obj5 = (defpackage.lf1) tag;
                            }
                            if (obj5 == null) {
                                obj5 = new defpackage.z7(view);
                                view.setTag(2131034162, obj5);
                            }
                            P4 = obj5;
                            ed0Var3.l0(P4);
                        }
                        obj4 = (defpackage.lf1) P4;
                        z2 = false;
                        ed0Var3.q(false);
                    }
                    ed0Var3.q(z2);
                    java.lang.Object[] objArr = {mq0Var, cq0Var2, qx1Var2, obj4};
                    boolean g3 = ed0Var3.g(mq0Var) | ed0Var3.i(cq0Var2) | ed0Var3.i(qx1Var2) | ed0Var3.i(obj4);
                    java.lang.Object P5 = ed0Var3.P();
                    if (g3 || P5 == obj6) {
                        P5 = new defpackage.x2(mq0Var, cq0Var2, qx1Var2, obj4, 9);
                        ed0Var3.l0(P5);
                    }
                    defpackage.hc0 hc0Var = (defpackage.hc0) P5;
                    java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, 4);
                    boolean e = ed0Var3.e(copyOf.length);
                    for (java.lang.Object obj14 : copyOf) {
                        e |= ed0Var3.g(obj14);
                    }
                    java.lang.Object P6 = ed0Var3.P();
                    if (e || P6 == obj6) {
                        ed0Var3.l0(new defpackage.cy(hc0Var));
                    }
                    ed0Var3.q(false);
                } else {
                    ed0Var3.b0(1744076749);
                    ed0Var3.q(false);
                }
                int i4 = defpackage.nq0.a;
                if (mq0Var != null && (c = ry0Var2.c(new defpackage.g62(mq0Var))) != null) {
                    ry0Var2 = c;
                }
                boolean g4 = ed0Var3.g(cq0Var2) | ed0Var3.g(eq0Var);
                java.lang.Object P7 = ed0Var3.P();
                java.lang.Object obj15 = P7;
                if (g4 || P7 == obj6) {
                    defpackage.d5 d5Var = new defpackage.d5(15, cq0Var2, eq0Var);
                    ed0Var3.l0(d5Var);
                    obj15 = d5Var;
                }
                defpackage.vc2.d(qx1Var2, ry0Var2, (defpackage.lc0) obj15, ed0Var3, 8);
                return m72Var;
            case 2:
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj10;
                defpackage.k6 k6Var = (defpackage.k6) obj9;
                defpackage.k6 k6Var2 = (defpackage.k6) obj8;
                java.util.Set set = (java.util.Set) obj7;
                defpackage.vi viVar = (defpackage.vi) obj;
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Integer) obj3).intValue();
                viVar.getClass();
                if ((intValue2 & 6) == 0) {
                    if (ed0Var4.g(viVar)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var4.S(intValue2 & 1, z3)) {
                    defpackage.y52.a(packageInfo.getId(), 0.0f, k6Var, k6Var2, defpackage.xr1.c, ed0Var4, 196656);
                    if (set.contains(packageInfo.getId())) {
                        ed0Var4.b0(-1575365982);
                        defpackage.ry0 g5 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(defpackage.uk0.K(viVar.a(ry0Var, defpackage.z1.i), 4.0f), 18.0f), defpackage.kk1.a), defpackage.fv.h(2566914048L), defpackage.fv.i);
                        defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
                        int hashCode2 = java.lang.Long.hashCode(ed0Var4.T);
                        defpackage.dc1 m2 = ed0Var4.m();
                        defpackage.ry0 S2 = defpackage.eq.S(ed0Var4, g5);
                        defpackage.xp.c.getClass();
                        ed0Var4.e0();
                        if (ed0Var4.S) {
                            ed0Var4.l(rn0Var);
                        } else {
                            ed0Var4.o0();
                        }
                        defpackage.br1.o(defpackage.z1.C, ed0Var4, d2);
                        defpackage.br1.o(defpackage.z1.B, ed0Var4, m2);
                        defpackage.br1.o(defpackage.z1.D, ed0Var4, java.lang.Integer.valueOf(hashCode2));
                        defpackage.br1.n(ed0Var4);
                        defpackage.br1.o(defpackage.z1.A, ed0Var4, S2);
                        defpackage.wp.a(defpackage.fv0.c(), defpackage.cn.c, null, 11.0f, null, ed0Var4, 3120, 20);
                        ed0Var4.q(true);
                        ed0Var4.q(false);
                    } else {
                        ed0Var4.b0(-1575055579);
                        ed0Var4.q(false);
                    }
                } else {
                    ed0Var4.V();
                }
                return m72Var;
            case 3:
                java.lang.String str2 = (java.lang.String) obj10;
                defpackage.d40 d40Var = (defpackage.d40) obj9;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj8;
                java.util.Set set2 = (java.util.Set) obj7;
                defpackage.ed0 ed0Var5 = (defpackage.ed0) obj2;
                int intValue3 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.yo0) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ed0Var5.S(intValue3 & 1, z4)) {
                    if (str2 == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean i5 = ed0Var5.i(d40Var) | ed0Var5.i(clipView) | ed0Var5.i(set2);
                    java.lang.Object P8 = ed0Var5.P();
                    if (i5 || P8 == obj6) {
                        P8 = new defpackage.yd(d40Var, clipView, set2, 0);
                        ed0Var5.l0(P8);
                    }
                    defpackage.ae.c("Original", z5, true, (defpackage.wb0) P8, ed0Var5, 390, 0);
                } else {
                    ed0Var5.V();
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.lc0 lc0Var = (defpackage.lc0) obj10;
                defpackage.xr xrVar = (defpackage.xr) obj9;
                defpackage.mc0 mc0Var = (defpackage.mc0) obj8;
                defpackage.wb0 wb0Var = (defpackage.wb0) obj7;
                defpackage.wr wrVar = (defpackage.wr) obj;
                defpackage.ed0 ed0Var6 = (defpackage.ed0) obj2;
                int intValue4 = ((java.lang.Integer) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    if (ed0Var6.g(wrVar)) {
                        i2 = 4;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & 19) != 18) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (ed0Var6.S(intValue4 & 1, z6)) {
                    java.lang.String str3 = (java.lang.String) lc0Var.g(ed0Var6, 0);
                    if (defpackage.vw1.D(str3)) {
                        defpackage.aj0.c("Label must not be blank");
                    }
                    xrVar.getClass();
                    defpackage.vc2.i.b(str3, java.lang.Boolean.TRUE, wrVar, mc0Var, wb0Var, ed0Var6, java.lang.Integer.valueOf((intValue4 << 9) & 7168));
                } else {
                    ed0Var6.V();
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ua1 ua1Var = (defpackage.ua1) obj10;
                defpackage.d40 d40Var2 = (defpackage.d40) obj9;
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj8;
                java.lang.String str4 = (java.lang.String) obj7;
                ?? r10 = (defpackage.ed0) obj2;
                int intValue5 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.un) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (r10.S(intValue5 & 1, z7)) {
                    defpackage.ry0 O = defpackage.uk0.O(defpackage.vc2.G(defpackage.xr1.c(ry0Var, 1.0f), defpackage.vc2.F(r10), true, false), 6.0f, 10.0f, 6.0f, 0.0f, 8);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.p, r10, 0);
                    int hashCode3 = java.lang.Long.hashCode(r10.T);
                    defpackage.dc1 m3 = r10.m();
                    defpackage.ry0 S3 = defpackage.eq.S(r10, O);
                    defpackage.xp.c.getClass();
                    r10.e0();
                    if (r10.S) {
                        r10.l(rn0Var);
                    } else {
                        r10.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, r10, a);
                    defpackage.br1.o(defpackage.z1.B, r10, m3);
                    defpackage.br1.o(defpackage.z1.D, r10, java.lang.Integer.valueOf(hashCode3));
                    defpackage.br1.n(r10);
                    defpackage.br1.o(defpackage.z1.A, r10, S3);
                    r10.b0(-622761471);
                    for (defpackage.p71 p71Var2 : defpackage.na1.c) {
                        java.lang.String str5 = (java.lang.String) p71Var2.e;
                        java.lang.String str6 = (java.lang.String) p71Var2.f;
                        boolean equals = str4.equals(str5);
                        boolean i6 = r10.i(d40Var2) | r10.i(clipView2) | r10.g(str5);
                        java.lang.Object P9 = r10.P();
                        if (i6 || P9 == obj6) {
                            P9 = new defpackage.fa1(d40Var2, clipView2, str5);
                            r10.l0(P9);
                        }
                        defpackage.na1.e(str6, equals, (defpackage.wb0) P9, 52.0f, defpackage.gp.e0(280157862, new defpackage.ho(str5, i3), r10), r10, 27648, 0);
                    }
                    r10.q(false);
                    r10.q(true);
                    float g6 = ua1Var.g();
                    defpackage.lm lmVar = new defpackage.lm(0.0f, 100.0f);
                    java.lang.Object P10 = r10.P();
                    java.lang.Object obj16 = P10;
                    if (P10 == obj6) {
                        defpackage.m61 m61Var = new defpackage.m61(18);
                        r10.l0(m61Var);
                        obj16 = m61Var;
                    }
                    defpackage.hc0 hc0Var2 = (defpackage.hc0) obj16;
                    boolean g7 = r10.g(ua1Var) | r10.i(d40Var2) | r10.i(clipView2);
                    java.lang.Object P11 = r10.P();
                    java.lang.Object obj17 = P11;
                    if (g7 || P11 == obj6) {
                        defpackage.q91 q91Var = new defpackage.q91(d40Var2, clipView2, ua1Var, i2);
                        r10.l0(q91Var);
                        obj17 = q91Var;
                    }
                    defpackage.hc0 hc0Var3 = (defpackage.hc0) obj17;
                    boolean i7 = r10.i(d40Var2);
                    java.lang.Object P12 = r10.P();
                    java.lang.Object obj18 = P12;
                    if (i7 || P12 == obj6) {
                        defpackage.ga1 ga1Var = new defpackage.ga1(0, d40Var2);
                        r10.l0(ga1Var);
                        obj18 = ga1Var;
                    }
                    defpackage.na1.t(g6, lmVar, hc0Var2, hc0Var3, (defpackage.wb0) obj18, null, null, null, false, r10, 384, 480);
                } else {
                    r10.V();
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.d40 d40Var3 = (defpackage.d40) obj10;
                java.lang.String str7 = (java.lang.String) obj9;
                defpackage.i91 i91Var = (defpackage.i91) obj7;
                defpackage.o11 o11Var4 = (defpackage.o11) obj8;
                boolean z9 = true;
                defpackage.un unVar = (defpackage.un) obj;
                defpackage.ed0 ed0Var7 = (defpackage.ed0) obj2;
                int intValue6 = ((java.lang.Integer) obj3).intValue();
                unVar.getClass();
                if ((intValue6 & 6) == 0) {
                    if (ed0Var7.g(unVar)) {
                        i2 = 4;
                    }
                    intValue6 |= i2;
                }
                if ((intValue6 & 19) == 18) {
                    z9 = false;
                }
                if (ed0Var7.S(intValue6 & 1, z9)) {
                    defpackage.kd1.k(unVar, d40Var3, str7, i91Var, (java.lang.String) o11Var4.getValue(), ed0Var7, intValue6 & 14);
                } else {
                    ed0Var7.V();
                }
                return m72Var;
            default:
                defpackage.xt1 xt1Var = (defpackage.xt1) obj10;
                defpackage.yr0 yr0Var = (defpackage.yr0) obj9;
                defpackage.p12 p12Var = (defpackage.p12) obj8;
                defpackage.w72 w72Var = (defpackage.w72) obj7;
                defpackage.ry0 ry0Var3 = (defpackage.ry0) obj;
                defpackage.ed0 ed0Var8 = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ed0Var8.b0(-84507373);
                boolean booleanValue = ((java.lang.Boolean) ed0Var8.k(defpackage.vq.y)).booleanValue();
                boolean h = ed0Var8.h(booleanValue);
                java.lang.Object P13 = ed0Var8.P();
                if (h || P13 == obj6) {
                    P13 = new defpackage.ou(booleanValue);
                    ed0Var8.l0(P13);
                }
                defpackage.ou ouVar = (defpackage.ou) P13;
                if (xt1Var.a == 16) {
                    i3 = 0;
                }
                if (((defpackage.rr0) ((defpackage.ga2) ed0Var8.k(defpackage.vq.u))).a() && yr0Var.b() && defpackage.c32.c(p12Var.b) && i3 != 0) {
                    ed0Var8.b0(-707487962);
                    defpackage.tb tbVar = p12Var.a;
                    defpackage.c32 c32Var = new defpackage.c32(p12Var.b);
                    boolean i8 = ed0Var8.i(ouVar);
                    java.lang.Object P14 = ed0Var8.P();
                    if (i8 || P14 == obj6) {
                        P14 = new defpackage.jo(ouVar, dsVar, 11);
                        ed0Var8.l0(P14);
                    }
                    defpackage.tk0.h(tbVar, c32Var, (defpackage.lc0) P14, ed0Var8);
                    boolean i9 = ed0Var8.i(ouVar) | ed0Var8.i(w72Var) | ed0Var8.g(p12Var) | ed0Var8.i(yr0Var) | ed0Var8.g(xt1Var);
                    java.lang.Object P15 = ed0Var8.P();
                    if (i9 || P15 == obj6) {
                        P15 = new defpackage.i2(ouVar, w72Var, p12Var, yr0Var, xt1Var, 9);
                        ed0Var8.l0(P15);
                    }
                    ry0Var = defpackage.c5.w(ry0Var3, (defpackage.hc0) P15);
                    z8 = false;
                    ed0Var8.q(false);
                } else {
                    z8 = false;
                    ed0Var8.b0(-705473241);
                    ed0Var8.q(false);
                }
                ed0Var8.q(z8);
                return ry0Var;
        }
    }

    public /* synthetic */ rt(int i, defpackage.o11 o11Var, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.f = o11Var;
    }

    public /* synthetic */ rt(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, int i) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = obj3;
        this.i = obj4;
    }
}
