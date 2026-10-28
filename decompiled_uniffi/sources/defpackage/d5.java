package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class d5 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ d5(int i, int i2, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i2;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        boolean z7;
        boolean z8;
        java.lang.String str;
        int i2 = this.e;
        defpackage.rn0 rn0Var = defpackage.xn0.W;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        defpackage.c32 c32Var = null;
        defpackage.fx1 fx1Var = defpackage.fq.a;
        int i3 = 0;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.g;
        java.lang.Object obj4 = this.f;
        switch (i2) {
            case 0:
                defpackage.h5 h5Var = (defpackage.h5) obj3;
                int intValue = ((java.lang.Integer) obj).intValue();
                defpackage.pp1 pp1Var = (defpackage.pp1) obj2;
                if (!((defpackage.qp1) obj4).b.b(pp1Var.f)) {
                    h5Var.k(intValue, pp1Var);
                    h5Var.l.s(m72Var);
                }
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                defpackage.xw0.f((defpackage.ry0) obj4, (defpackage.lc0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 2:
                defpackage.rx1 rx1Var = (defpackage.rx1) obj;
                defpackage.hr hrVar = (defpackage.hr) obj2;
                return ((defpackage.ex0) obj4).f(rx1Var, rx1Var.L(new defpackage.fp(-431986394, true, new defpackage.d5(3, (defpackage.fp) obj3, new defpackage.xi(rx1Var, hrVar.a))), m72Var), hrVar.a);
            case 3:
                defpackage.fp fpVar = (defpackage.fp) obj4;
                defpackage.xi xiVar = (defpackage.xi) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue2 & 1, z)) {
                    fpVar.f(xiVar, ed0Var, 0);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((java.lang.Integer) obj2).getClass();
                ((defpackage.xr) obj4).a((defpackage.wr) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.yz1 yz1Var = (defpackage.yz1) obj4;
                defpackage.k02 k02Var = (defpackage.k02) obj3;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue3 = ((java.lang.Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var2.S(intValue3 & 1, z2)) {
                    boolean g = ed0Var2.g(yz1Var);
                    java.lang.Object P = ed0Var2.P();
                    if (g || P == fx1Var) {
                        P = defpackage.wr1.k(new defpackage.j4(0, yz1Var, defpackage.yz1.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 5));
                        ed0Var2.l0(P);
                    }
                    defpackage.gw.a(k02Var, (defpackage.xz1) ((defpackage.bw1) P).getValue(), ed0Var2, 0);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.gw.a((defpackage.k02) obj4, (defpackage.xz1) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.cz.d((java.lang.String) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(7));
                return m72Var;
            case 8:
                defpackage.hi1 hi1Var = (defpackage.hi1) obj4;
                defpackage.ws1 ws1Var = (defpackage.ws1) obj3;
                int intValue4 = ((java.lang.Integer) obj).intValue();
                if (obj2 instanceof defpackage.lp) {
                    hi1Var.f.b((defpackage.lp) obj2);
                } else if (!(obj2 instanceof defpackage.lj1)) {
                    if (obj2 instanceof defpackage.jd0) {
                        defpackage.uk0.P(ws1Var, intValue4, obj2);
                        hi1Var.e((defpackage.jd0) obj2);
                    } else if (obj2 instanceof defpackage.fh1) {
                        defpackage.uk0.P(ws1Var, intValue4, obj2);
                        ((defpackage.fh1) obj2).c();
                    }
                }
                return m72Var;
            case 9:
                ((java.lang.Integer) obj2).getClass();
                defpackage.ie0.a((double[]) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 10:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.t((io.github.artcraftandroid.capcraft.core.ProjectSummary) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                java.lang.String str2 = (java.lang.String) obj4;
                android.content.Context context = (android.content.Context) obj3;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                int intValue5 = ((java.lang.Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ed0Var3.S(intValue5 & 1, z3)) {
                    defpackage.ry0 K = defpackage.uk0.K(defpackage.xr1.c(oy0Var, 1.0f), 24.0f);
                    defpackage.tn a = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var3, 48);
                    int hashCode = java.lang.Long.hashCode(ed0Var3.T);
                    defpackage.dc1 m = ed0Var3.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var3, K);
                    defpackage.xp.c.getClass();
                    ed0Var3.e0();
                    if (ed0Var3.S) {
                        ed0Var3.l(rn0Var);
                    } else {
                        ed0Var3.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var3, a);
                    defpackage.br1.o(defpackage.z1.B, ed0Var3, m);
                    defpackage.br1.o(defpackage.z1.D, ed0Var3, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var3);
                    defpackage.br1.o(defpackage.z1.A, ed0Var3, S);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 24.0f));
                    defpackage.y12.b("CapCraft", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.pg0.B(26.0f, defpackage.nb0.j, 0L, ed0Var3, 4), ed0Var3, 6, 0, 131070);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 6.0f));
                    defpackage.y12.b("Version " + str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.pg0.B(13.0f, null, defpackage.pg0.A(ed0Var3).e, ed0Var3, 2), ed0Var3, 0, 0, 131070);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 28.0f));
                    defpackage.y12.b("A free video editor that keeps your work on your phone. Built on Concat's engine; free software under the GNU Affero General Public License, version 3 or later.", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.pg0.B(13.0f, null, defpackage.pg0.A(ed0Var3).e, ed0Var3, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, null, 16744447), ed0Var3, 0, 0, 131070);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 16.0f));
                    defpackage.y12.b("Not affiliated with or endorsed by ByteDance or CapCut.", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.pg0.B(13.0f, null, defpackage.pg0.A(ed0Var3).e, ed0Var3, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, null, 16744447), ed0Var3, 6, 0, 131070);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 28.0f));
                    defpackage.y12.b("Source code", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.pg0.B(13.0f, null, defpackage.pg0.A(ed0Var3).e, ed0Var3, 2), ed0Var3, 6, 0, 131070);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 4.0f));
                    defpackage.j32 a2 = defpackage.j32.a(defpackage.pg0.B(14.0f, defpackage.nb0.i, 0L, ed0Var3, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, null, 16773119);
                    boolean i4 = ed0Var3.i(context);
                    java.lang.Object P2 = ed0Var3.P();
                    if (i4 || P2 == fx1Var) {
                        P2 = new defpackage.i7(18, context);
                        ed0Var3.l0(P2);
                    }
                    defpackage.y12.b("github.com/artcraft-android/capcraft-android", defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P2, 15), 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a2, ed0Var3, 0, 0, 131068);
                    ed0Var3.q(true);
                } else {
                    ed0Var3.V();
                }
                return m72Var;
            case 12:
                defpackage.do0 do0Var = (defpackage.do0) obj4;
                defpackage.lc0 lc0Var = (defpackage.lc0) obj3;
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj;
                int intValue6 = ((java.lang.Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ed0Var4.S(intValue6 & 1, z4)) {
                    java.lang.Boolean bool = (java.lang.Boolean) do0Var.g.getValue();
                    boolean booleanValue = bool.booleanValue();
                    ed0Var4.d0(bool);
                    boolean h = ed0Var4.h(booleanValue);
                    if (booleanValue) {
                        lc0Var.g(ed0Var4, 0);
                    } else {
                        if (ed0Var4.l != 0) {
                            defpackage.hq.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!ed0Var4.S) {
                            if (!h) {
                                ed0Var4.U();
                            } else {
                                defpackage.rs1 rs1Var = ed0Var4.G;
                                int i5 = rs1Var.g;
                                int i6 = rs1Var.h;
                                defpackage.gq gqVar = ed0Var4.M;
                                gqVar.getClass();
                                gqVar.d(false);
                                gqVar.b.a.a0(defpackage.x41.c);
                                defpackage.uk0.l(ed0Var4.s, i5, i6);
                                ed0Var4.G.t();
                            }
                        }
                    }
                    if (ed0Var4.y && ed0Var4.G.i == ed0Var4.z) {
                        ed0Var4.z = -1;
                        ed0Var4.y = false;
                    }
                    ed0Var4.q(false);
                } else {
                    ed0Var4.V();
                }
                return m72Var;
            case 13:
                defpackage.le0 le0Var = (defpackage.le0) obj4;
                defpackage.dd ddVar = (defpackage.dd) obj3;
                defpackage.xw xwVar = (defpackage.xw) obj;
                defpackage.hr hrVar2 = (defpackage.hr) obj2;
                if (defpackage.hr.h(hrVar2.a) == Integer.MAX_VALUE) {
                    defpackage.aj0.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int h2 = defpackage.hr.h(hrVar2.a);
                java.util.ArrayList a3 = le0Var.a(xwVar, h2, xwVar.U(ddVar.a()));
                int size = a3.size();
                int[] iArr = new int[size];
                int size2 = a3.size();
                int i7 = 0;
                while (i7 < size2) {
                    java.lang.Object obj5 = a3.get(i7);
                    i7++;
                    iArr[i3] = ((java.lang.Number) obj5).intValue();
                    i3++;
                }
                int[] iArr2 = new int[size];
                ddVar.d(xwVar, h2, iArr, defpackage.en0.e, iArr2);
                return new defpackage.fj0(iArr, iArr2);
            case 14:
                defpackage.cq0 cq0Var = (defpackage.cq0) obj4;
                defpackage.bq0 bq0Var = (defpackage.bq0) obj3;
                defpackage.ed0 ed0Var5 = (defpackage.ed0) obj;
                int intValue7 = ((java.lang.Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (ed0Var5.S(intValue7 & 1, z5)) {
                    defpackage.dq0 dq0Var = (defpackage.dq0) cq0Var.b.a();
                    int i8 = bq0Var.c;
                    java.lang.Object obj6 = bq0Var.a;
                    if (i8 < dq0Var.a() && dq0Var.b(i8).equals(obj6)) {
                        i = -1;
                    } else {
                        i8 = dq0Var.e(obj6);
                        i = -1;
                        if (i8 != -1) {
                            bq0Var.c = i8;
                        }
                    }
                    int i9 = i8;
                    if (i9 != i) {
                        ed0Var5.b0(-1664741271);
                        defpackage.cq.g(dq0Var, cq0Var.a, i9, bq0Var.a, ed0Var5, 0);
                        ed0Var5.q(false);
                    } else {
                        ed0Var5.b0(-1664505826);
                        ed0Var5.q(false);
                    }
                    boolean i10 = ed0Var5.i(bq0Var);
                    java.lang.Object P3 = ed0Var5.P();
                    if (i10 || P3 == fx1Var) {
                        P3 = new defpackage.lp0(1, bq0Var);
                        ed0Var5.l0(P3);
                    }
                    defpackage.tk0.c(obj6, (defpackage.hc0) P3, ed0Var5);
                } else {
                    ed0Var5.V();
                }
                return m72Var;
            case 15:
                return ((defpackage.eq0) obj3).a(new defpackage.fq0((defpackage.cq0) obj4, (defpackage.rx1) obj), ((defpackage.hr) obj2).a);
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.fp fpVar2 = (defpackage.fp) obj4;
                defpackage.mr0 mr0Var = (defpackage.mr0) obj3;
                defpackage.ed0 ed0Var6 = (defpackage.ed0) obj;
                int intValue8 = ((java.lang.Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (ed0Var6.S(intValue8 & 1, z6)) {
                    fpVar2.f(mr0Var, ed0Var6, 0);
                } else {
                    ed0Var6.V();
                }
                return m72Var;
            case 17:
                ((java.lang.Integer) obj2).getClass();
                defpackage.c5.d((java.util.List) obj4, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 18:
                defpackage.v21 v21Var = (defpackage.v21) obj4;
                defpackage.s21 s21Var = (defpackage.s21) obj3;
                defpackage.tk tkVar = (defpackage.tk) obj;
                defpackage.ae0 ae0Var = (defpackage.ae0) obj2;
                defpackage.xn0 xn0Var = v21Var.y;
                if (xn0Var.J()) {
                    v21Var.T = tkVar;
                    v21Var.S = ae0Var;
                    ((defpackage.o4) defpackage.ao0.a(xn0Var)).getSnapshotObserver().a.c(v21Var, defpackage.v21.Z, s21Var);
                    v21Var.W = false;
                } else {
                    v21Var.W = true;
                }
                return m72Var;
            case 19:
                defpackage.d40 d40Var = (defpackage.d40) obj4;
                defpackage.o11 o11Var = (defpackage.o11) obj3;
                defpackage.ed0 ed0Var7 = (defpackage.ed0) obj;
                int intValue9 = ((java.lang.Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (ed0Var7.S(intValue9 & 1, z7)) {
                    boolean i11 = ed0Var7.i(d40Var);
                    java.lang.Object P4 = ed0Var7.P();
                    if (i11 || P4 == fx1Var) {
                        P4 = new defpackage.x20(d40Var, o11Var, 2);
                        ed0Var7.l0(P4);
                    }
                    defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) ((defpackage.wc0) P4), 15), 4.0f, 8.0f);
                    defpackage.ok1 a4 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var7, 48);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var7.T);
                    defpackage.dc1 m2 = ed0Var7.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var7, L);
                    defpackage.xp.c.getClass();
                    ed0Var7.e0();
                    if (ed0Var7.S) {
                        ed0Var7.l(rn0Var);
                    } else {
                        ed0Var7.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var7, a4);
                    defpackage.br1.o(defpackage.z1.B, ed0Var7, m2);
                    defpackage.br1.o(defpackage.z1.D, ed0Var7, java.lang.Integer.valueOf(hashCode2));
                    defpackage.br1.n(ed0Var7);
                    defpackage.br1.o(defpackage.z1.A, ed0Var7, S2);
                    defpackage.mh0 j = defpackage.fv0.j();
                    long j2 = defpackage.q71.l;
                    defpackage.wp.a(j, j2, null, 18.0f, null, ed0Var7, 3120, 20);
                    defpackage.br1.c(ed0Var7, defpackage.xr1.k(oy0Var, 6.0f));
                    defpackage.y12.b("Apply to all", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var7, 6, 0, 131070);
                    ed0Var7.q(true);
                } else {
                    ed0Var7.V();
                }
                return m72Var;
            case 20:
                defpackage.d40 d40Var2 = (defpackage.d40) obj4;
                defpackage.p91 p91Var = (defpackage.p91) obj3;
                defpackage.ed0 ed0Var8 = (defpackage.ed0) obj;
                int intValue10 = ((java.lang.Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (ed0Var8.S(intValue10 & 1, z8)) {
                    defpackage.j91 j91Var = (defpackage.j91) p91Var;
                    defpackage.a32.p(d40Var2, j91Var.a, j91Var.b, ed0Var8, 0);
                } else {
                    ed0Var8.V();
                }
                return m72Var;
            case 21:
                ((java.lang.Integer) obj2).getClass();
                defpackage.kd1.p((android.graphics.Bitmap) obj4, (java.lang.String) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 22:
                defpackage.wh1 wh1Var = (defpackage.wh1) obj4;
                float floatValue = ((java.lang.Float) obj).floatValue();
                ((java.lang.Float) obj2).getClass();
                float f = wh1Var.e;
                wh1Var.e = ((defpackage.om1) obj3).a(floatValue - f) + f;
                return m72Var;
            case 23:
                ((java.lang.Integer) obj2).getClass();
                ((defpackage.fx1) obj4).i((android.graphics.drawable.Drawable) obj3, (defpackage.ed0) obj, defpackage.up.P(49));
                return m72Var;
            case 24:
                defpackage.i12 i12Var = (defpackage.i12) obj4;
                defpackage.lt ltVar = (defpackage.lt) obj3;
                defpackage.vz1 vz1Var = (defpackage.vz1) obj;
                android.content.Context context2 = (android.content.Context) obj2;
                boolean j3 = i12Var.j();
                defpackage.tb m3 = i12Var.m();
                if (m3 != null) {
                    str = m3.f;
                } else {
                    str = null;
                }
                defpackage.c32 c32Var2 = i12Var.v;
                if (c32Var2 != null) {
                    long j4 = c32Var2.a;
                    defpackage.w72 w72Var = i12Var.b;
                    int i12 = (int) (j4 >> 32);
                    w72Var.a(i12);
                    int i13 = (int) (j4 & 4294967295L);
                    w72Var.a(i13);
                    c32Var = new defpackage.c32(defpackage.pq1.b(i12, i13));
                }
                defpackage.ce1.a(vz1Var, context2, j3, str, c32Var, i12Var.i, new defpackage.s2(i12Var, ltVar, context2, 23));
                return m72Var;
            case 25:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.c((org.json.JSONObject) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 26:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.t((defpackage.gc2) obj4, (defpackage.xa0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 27:
                float floatValue2 = ((java.lang.Float) obj).floatValue();
                float floatValue3 = ((java.lang.Float) obj2).floatValue();
                ((defpackage.ua1) obj4).h(floatValue2);
                ((defpackage.ua1) obj3).h(1.0f - floatValue3);
                return m72Var;
            default:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.d((java.lang.String) obj4, (defpackage.hc0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
        }
    }

    public /* synthetic */ d5(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }
}
