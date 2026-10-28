package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class s20 implements defpackage.mc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ s20(defpackage.a21 a21Var, defpackage.z11 z11Var) {
        this.e = 7;
        this.f = a21Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        defpackage.p71 p71Var;
        defpackage.f72 f72Var;
        boolean z2;
        int i;
        boolean z3;
        defpackage.ed0 ed0Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i2 = this.e;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        int i3 = 5;
        int i4 = 2;
        java.lang.Object obj4 = defpackage.fq.a;
        defpackage.m72 m72Var = null;
        boolean z8 = true;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        int i5 = 0;
        java.lang.Object obj5 = this.f;
        switch (i2) {
            case 0:
                defpackage.d40 d40Var = (defpackage.d40) obj5;
                defpackage.xi xiVar = (defpackage.xi) obj;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                xiVar.getClass();
                if ((intValue & 6) == 0) {
                    if (ed0Var2.g(xiVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(intValue & 1, z)) {
                    io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                    if (C == null) {
                        ed0Var2.b0(-276312401);
                        defpackage.qg1.a(defpackage.xr1.h(oy0Var, 28.0f), defpackage.q71.f, 2.0f, 0L, 0, 0.0f, ed0Var2, 438, 56);
                        ed0Var2.q(false);
                        return m72Var2;
                    }
                    ed0Var2.b0(-276154797);
                    ed0Var2.q(false);
                    defpackage.xw xwVar = (defpackage.xw) ed0Var2.k(defpackage.vq.h);
                    float C2 = xwVar.C(xiVar.c());
                    float C3 = xwVar.C(xiVar.b());
                    float q = (float) defpackage.xq1.q(C.m147getWidthpVg5ArA());
                    float q2 = (float) defpackage.xq1.q(C.m145getHeightpVg5ArA());
                    if (q2 < 1.0f) {
                        q2 = 1.0f;
                    }
                    float f = q / q2;
                    if (C2 / C3 > f) {
                        p71Var = new defpackage.p71(java.lang.Float.valueOf(f * C3), java.lang.Float.valueOf(C3));
                    } else {
                        p71Var = new defpackage.p71(java.lang.Float.valueOf(C2), java.lang.Float.valueOf(C2 / f));
                    }
                    float floatValue = ((java.lang.Number) p71Var.e).floatValue();
                    float floatValue2 = ((java.lang.Number) p71Var.f).floatValue();
                    float min = java.lang.Math.min(floatValue, floatValue2);
                    if (min < 1.0f) {
                        min = 1.0f;
                    }
                    float min2 = java.lang.Math.min(1.0f, 1080.0f / min);
                    int H = (defpackage.xw0.H(floatValue * min2) / 2) * 2;
                    if (H < 2) {
                        H = 2;
                    }
                    int H2 = (defpackage.xw0.H(min2 * floatValue2) / 2) * 2;
                    if (H2 >= 2) {
                        i4 = H2;
                    }
                    java.lang.Object P = ed0Var2.P();
                    if (P == obj4) {
                        P = defpackage.wr1.v(null);
                        ed0Var2.l0(P);
                    }
                    defpackage.o11 o11Var = (defpackage.o11) P;
                    java.lang.Object P2 = ed0Var2.P();
                    if (P2 == obj4) {
                        P2 = new defpackage.ub0();
                        ed0Var2.l0(P2);
                    }
                    defpackage.ub0 ub0Var = (defpackage.ub0) P2;
                    java.lang.Object P3 = ed0Var2.P();
                    if (P3 == obj4) {
                        P3 = new java.lang.Object();
                        ed0Var2.l0(P3);
                    }
                    defpackage.in1 in1Var = (defpackage.in1) P3;
                    io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                    io.github.artcraftandroid.capcraft.core.TimelineView C4 = d40Var.C();
                    if (C4 != null) {
                        f72Var = new defpackage.f72(C4.m146getRevisionsVKNKU());
                    } else {
                        f72Var = null;
                    }
                    java.lang.Object[] objArr = {B, f72Var, java.lang.Integer.valueOf(H), java.lang.Integer.valueOf(i4), java.lang.Boolean.valueOf(d40Var.x())};
                    boolean i6 = ed0Var2.i(B) | ed0Var2.i(d40Var) | ed0Var2.e(H) | ed0Var2.e(i4) | ed0Var2.i(ub0Var) | ed0Var2.i(in1Var);
                    java.lang.Object P4 = ed0Var2.P();
                    if (i6 || P4 == obj4) {
                        java.lang.Object h30Var = new defpackage.h30(B, d40Var, H, i4, ub0Var, o11Var, in1Var, null);
                        ed0Var2.l0(h30Var);
                        P4 = h30Var;
                    }
                    defpackage.tk0.i(objArr, (defpackage.lc0) P4, ed0Var2);
                    defpackage.k6 k6Var = (defpackage.k6) o11Var.getValue();
                    defpackage.ry0 g = defpackage.vc2.g(defpackage.xr1.i(oy0Var, xwVar.C0(floatValue), xwVar.C0(floatValue2)), defpackage.cn.b, defpackage.fv.i);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
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
                    if (k6Var == null) {
                        ed0Var2.b0(2046807029);
                        z2 = false;
                    } else {
                        z2 = false;
                        ed0Var2.b0(2046807030);
                        defpackage.eq.g(k6Var, null, defpackage.xr1.c, defpackage.rr.c, null, ed0Var2, 25008, 232);
                    }
                    ed0Var2.q(z2);
                    if (defpackage.uk0.p(d40Var.w(), defpackage.i81.a) && ((defpackage.hc0) d40Var.t.getValue()) == null) {
                        ed0Var2.b0(2047155222);
                        defpackage.m10.c(defpackage.xr1.c, ed0Var2, 6);
                        ed0Var2.q(false);
                    } else if (!defpackage.uk0.p(d40Var.w(), defpackage.k91.a) && !defpackage.uk0.p(d40Var.w(), defpackage.b81.a)) {
                        if (defpackage.uk0.p(d40Var.w(), defpackage.e81.a) && ((defpackage.v31) defpackage.xl.a.getValue()) != null) {
                            ed0Var2.b0(2047578000);
                            defpackage.gp.c(d40Var, defpackage.xr1.c, ed0Var2, 48);
                            ed0Var2.q(false);
                        } else if (defpackage.uk0.p(d40Var.w(), defpackage.s81.a)) {
                            ed0Var2.b0(2047735666);
                            defpackage.ow0.e(d40Var, defpackage.xr1.c, ed0Var2, 48);
                            ed0Var2.q(false);
                        } else if (defpackage.uk0.p(d40Var.w(), defpackage.h81.a)) {
                            ed0Var2.b0(2047899408);
                            defpackage.zu.b(d40Var, defpackage.xr1.c, ed0Var2, 48);
                            ed0Var2.q(false);
                        } else if (!((java.lang.Boolean) d40Var.o.getValue()).booleanValue()) {
                            ed0Var2.b0(2048047619);
                            defpackage.uk0.i(d40Var, defpackage.xr1.c, ed0Var2, 48);
                            ed0Var2.q(false);
                        } else {
                            ed0Var2.b0(2048118733);
                            ed0Var2.q(false);
                        }
                    } else {
                        ed0Var2.b0(2047346709);
                        defpackage.br1.d(defpackage.xr1.c, ed0Var2, 6);
                        ed0Var2.q(false);
                    }
                    ed0Var2.q(true);
                    java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows = C.getRows();
                    if (rows == null || !rows.isEmpty()) {
                        java.util.Iterator<T> it = rows.iterator();
                        while (it.hasNext()) {
                            if (!((io.github.artcraftandroid.capcraft.core.RowView) it.next()).getClips().isEmpty()) {
                                ed0Var2.b0(-273811693);
                                ed0Var2.q(false);
                                return m72Var2;
                            }
                        }
                    }
                    ed0Var2.b0(-273886651);
                    defpackage.y12.b("Add media to start editing", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.d, ed0Var2, 6, 12582912, 131070);
                    ed0Var2.q(false);
                    return m72Var2;
                }
                ed0Var2.V();
                return m72Var2;
            case 1:
                defpackage.k6 k6Var2 = (defpackage.k6) obj5;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var3.S(intValue2 & 1, z3)) {
                    if (k6Var2 == null) {
                        ed0Var3.b0(1200897145);
                        ed0Var3.q(false);
                        ed0Var = ed0Var3;
                    } else {
                        ed0Var3.b0(1200897146);
                        ed0Var = ed0Var3;
                        defpackage.eq.g(k6Var2, null, defpackage.xr1.c, defpackage.rr.a, null, ed0Var, 25008, 232);
                        ed0Var.q(false);
                        m72Var = m72Var2;
                    }
                    if (m72Var == null) {
                        ed0Var.b0(-1623825046);
                        defpackage.wp.a((defpackage.mh0) defpackage.fv0.S.getValue(), defpackage.q71.p, null, 24.0f, null, ed0Var, 3120, 20);
                    } else {
                        ed0Var.b0(-1623829572);
                    }
                    ed0Var.q(false);
                } else {
                    ed0Var3.V();
                }
                return m72Var2;
            case 2:
                ((defpackage.lp0) obj5).i((java.lang.Throwable) obj);
                return m72Var2;
            case 3:
                defpackage.ws wsVar = (defpackage.ws) obj5;
                int intValue3 = ((java.lang.Integer) obj).intValue();
                int intValue4 = ((java.lang.Integer) obj2).intValue();
                boolean booleanValue = ((java.lang.Boolean) obj3).booleanValue();
                if (!booleanValue) {
                    wsVar.y.b(intValue3);
                }
                if (!booleanValue) {
                    wsVar.y.b(intValue4);
                }
                if (wsVar.x) {
                    long j = wsVar.v.b;
                    int i7 = defpackage.c32.c;
                    if (intValue3 != ((int) (j >> 32)) || intValue4 != ((int) (j & 4294967295L))) {
                        int min3 = java.lang.Math.min(intValue3, intValue4);
                        defpackage.ve0 ve0Var = defpackage.ve0.e;
                        if (min3 >= 0 && java.lang.Math.max(intValue3, intValue4) <= wsVar.v.a.f.length()) {
                            if (!booleanValue && intValue3 != intValue4) {
                                wsVar.z.h(true);
                            } else {
                                defpackage.i12 i12Var = wsVar.z;
                                i12Var.t(false);
                                i12Var.q(ve0Var);
                            }
                            wsVar.w.v.i(new defpackage.p12(wsVar.v.a, defpackage.pq1.b(intValue3, intValue4), (defpackage.c32) null));
                            return java.lang.Boolean.valueOf(z8);
                        }
                        defpackage.i12 i12Var2 = wsVar.z;
                        i12Var2.t(false);
                        i12Var2.q(ve0Var);
                    }
                }
                z8 = false;
                return java.lang.Boolean.valueOf(z8);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.hc0) obj5).i(new defpackage.v31(((defpackage.qe1) obj2).c));
                return m72Var2;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.yd0 yd0Var = (defpackage.yd0) obj5;
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj2;
                int intValue5 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ed0Var4.S(intValue5 & 1, z4)) {
                    defpackage.ie0.c(yd0Var.b, ed0Var4, 0);
                } else {
                    ed0Var4.V();
                }
                return m72Var2;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                double[] dArr = (double[]) obj5;
                defpackage.ed0 ed0Var5 = (defpackage.ed0) obj2;
                int intValue6 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (ed0Var5.S(intValue6 & 1, z5)) {
                    if (dArr == null) {
                        dArr = ((defpackage.yd0) defpackage.ie0.a.get(0)).b;
                    }
                    defpackage.ie0.c(dArr, ed0Var5, 0);
                } else {
                    ed0Var5.V();
                }
                return m72Var2;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.a21 a21Var = (defpackage.a21) obj5;
                defpackage.a21.i.set(a21Var, null);
                a21Var.h(null);
                return m72Var2;
            case 8:
                defpackage.pu puVar = (defpackage.pu) obj5;
                defpackage.ed0 ed0Var6 = (defpackage.ed0) obj2;
                int intValue7 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (ed0Var6.S(intValue7 & 1, z6)) {
                    defpackage.na1.f(puVar.b, ed0Var6, 0);
                } else {
                    ed0Var6.V();
                }
                return m72Var2;
            case 9:
                java.util.List list = (java.util.List) obj5;
                defpackage.ed0 ed0Var7 = (defpackage.ed0) obj2;
                int intValue8 = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue8 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (ed0Var7.S(intValue8 & 1, z7)) {
                    defpackage.na1.f(list, ed0Var7, 0);
                } else {
                    ed0Var7.V();
                }
                return m72Var2;
            case 10:
                defpackage.wo1 wo1Var = (defpackage.wo1) obj5;
                defpackage.ry0 ry0Var = (defpackage.ry0) obj;
                defpackage.ed0 ed0Var8 = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ed0Var8.b0(-1914520728);
                defpackage.xw xwVar2 = (defpackage.xw) ed0Var8.k(defpackage.vq.h);
                java.lang.Object P5 = ed0Var8.P();
                if (P5 == obj4) {
                    P5 = defpackage.wr1.v(new defpackage.ek0(0L));
                    ed0Var8.l0(P5);
                }
                defpackage.o11 o11Var2 = (defpackage.o11) P5;
                boolean i8 = ed0Var8.i(wo1Var);
                java.lang.Object P6 = ed0Var8.P();
                if (i8 || P6 == obj4) {
                    P6 = new defpackage.zo1(i5, wo1Var, o11Var2);
                    ed0Var8.l0(P6);
                }
                defpackage.wb0 wb0Var = (defpackage.wb0) P6;
                boolean g2 = ed0Var8.g(xwVar2);
                java.lang.Object P7 = ed0Var8.P();
                if (g2 || P7 == obj4) {
                    P7 = new defpackage.ap1(xwVar2, o11Var2, i5);
                    ed0Var8.l0(P7);
                }
                defpackage.kb kbVar = defpackage.ro1.a;
                defpackage.ry0 y = defpackage.eq.y(ry0Var, new defpackage.zh(i3, wb0Var, (defpackage.hc0) P7));
                ed0Var8.q(false);
                return y;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                ((defpackage.bq1) obj5).b();
                return m72Var2;
            case 12:
                defpackage.ay0 ay0Var = (defpackage.ay0) obj5;
                defpackage.ed0 ed0Var9 = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ed0Var9.b0(-102778667);
                java.lang.Object P8 = ed0Var9.P();
                if (P8 == obj4) {
                    P8 = defpackage.tk0.D(ed0Var9);
                    ed0Var9.l0(P8);
                }
                defpackage.lt ltVar = (defpackage.lt) P8;
                java.lang.Object P9 = ed0Var9.P();
                if (P9 == obj4) {
                    P9 = defpackage.wr1.v(null);
                    ed0Var9.l0(P9);
                }
                defpackage.o11 o11Var3 = (defpackage.o11) P9;
                defpackage.o11 C5 = defpackage.wr1.C(ay0Var, ed0Var9);
                boolean g3 = ed0Var9.g(null);
                java.lang.Object P10 = ed0Var9.P();
                if (g3 || P10 == obj4) {
                    P10 = new defpackage.gu1(o11Var3, 7);
                    ed0Var9.l0(P10);
                }
                defpackage.tk0.c(null, (defpackage.hc0) P10, ed0Var9);
                boolean i9 = ed0Var9.i(ltVar) | ed0Var9.g(null) | ed0Var9.g(C5);
                java.lang.Object P11 = ed0Var9.P();
                if (i9 || P11 == obj4) {
                    P11 = new defpackage.ma1(ltVar, o11Var3, C5);
                    ed0Var9.l0(P11);
                }
                defpackage.ry0 a = defpackage.hy1.a(oy0Var, null, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P11);
                ed0Var9.q(false);
                return a;
            default:
                defpackage.i12 i12Var3 = (defpackage.i12) obj5;
                defpackage.ry0 ry0Var2 = (defpackage.ry0) obj;
                defpackage.ed0 ed0Var10 = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ed0Var10.b0(1980580247);
                defpackage.xw xwVar3 = (defpackage.xw) ed0Var10.k(defpackage.vq.h);
                java.lang.Object P12 = ed0Var10.P();
                if (P12 == obj4) {
                    P12 = defpackage.wr1.v(new defpackage.ek0(0L));
                    ed0Var10.l0(P12);
                }
                defpackage.o11 o11Var4 = (defpackage.o11) P12;
                boolean i10 = ed0Var10.i(i12Var3);
                java.lang.Object P13 = ed0Var10.P();
                if (i10 || P13 == obj4) {
                    P13 = new defpackage.zo1(i4, i12Var3, o11Var4);
                    ed0Var10.l0(P13);
                }
                defpackage.wb0 wb0Var2 = (defpackage.wb0) P13;
                boolean g4 = ed0Var10.g(xwVar3);
                java.lang.Object P14 = ed0Var10.P();
                if (g4 || P14 == obj4) {
                    P14 = new defpackage.ap1(xwVar3, o11Var4, i4);
                    ed0Var10.l0(P14);
                }
                defpackage.kb kbVar2 = defpackage.ro1.a;
                defpackage.ry0 y2 = defpackage.eq.y(ry0Var2, new defpackage.zh(i3, wb0Var2, (defpackage.hc0) P14));
                ed0Var10.q(false);
                return y2;
        }
    }

    public /* synthetic */ s20(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }
}
