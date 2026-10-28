package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ag0 implements defpackage.lc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ java.util.List f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;

    public /* synthetic */ ag0(defpackage.lt ltVar, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.k52 k52Var, defpackage.l52 l52Var, java.util.List list) {
        this.f = list;
        this.g = o11Var;
        this.h = d40Var;
        this.i = ltVar;
        this.j = o11Var2;
        this.k = k52Var;
        this.l = l52Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.l;
        java.lang.Object obj4 = this.k;
        java.lang.Object obj5 = this.j;
        java.lang.Object obj6 = this.i;
        java.lang.Object obj7 = this.h;
        java.lang.Object obj8 = this.g;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                defpackage.pg0.d(this.f, (defpackage.wb0) obj8, (defpackage.wb0) obj7, (defpackage.hc0) obj4, (defpackage.hc0) obj3, (defpackage.wb0) obj6, (defpackage.wb0) obj5, (defpackage.ed0) obj, defpackage.up.P(1769473));
                return m72Var;
            default:
                defpackage.o11 o11Var = (defpackage.o11) obj8;
                defpackage.d40 d40Var = (defpackage.d40) obj7;
                defpackage.lt ltVar = (defpackage.lt) obj6;
                defpackage.o11 o11Var2 = (defpackage.o11) obj5;
                defpackage.k52 k52Var = (defpackage.k52) obj4;
                defpackage.l52 l52Var = (defpackage.l52) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    java.util.List list = this.f;
                    if (list != null && ((defpackage.p71) o11Var.getValue()) == null) {
                        ed0Var.b0(950549297);
                        defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
                        int hashCode = java.lang.Long.hashCode(ed0Var.T);
                        defpackage.dc1 m = ed0Var.m();
                        defpackage.oy0 oy0Var = defpackage.oy0.a;
                        defpackage.ry0 S = defpackage.eq.S(ed0Var, oy0Var);
                        defpackage.xp.c.getClass();
                        ed0Var.e0();
                        if (ed0Var.S) {
                            ed0Var.l(defpackage.xn0.W);
                        } else {
                            ed0Var.o0();
                        }
                        defpackage.br1.o(defpackage.z1.C, ed0Var, a);
                        defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                        defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                        defpackage.br1.n(ed0Var);
                        defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                        defpackage.j32 j32Var = defpackage.p62.d;
                        defpackage.j32 a2 = defpackage.j32.a(j32Var, defpackage.q71.l, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
                        boolean i2 = ed0Var.i(d40Var) | ed0Var.i(ltVar);
                        java.lang.Object P = ed0Var.P();
                        defpackage.fx1 fx1Var = defpackage.fq.a;
                        if (i2 || P == fx1Var) {
                            defpackage.h52 h52Var = new defpackage.h52(d40Var, ltVar, o11Var2, o11Var, k52Var, l52Var, 1);
                            ed0Var.l0(h52Var);
                            P = h52Var;
                        }
                        defpackage.y12.b("Again", defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P, 15), 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a2, ed0Var, 6, 0, 131068);
                        defpackage.j32 a3 = defpackage.j32.a(j32Var, defpackage.q71.f, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
                        boolean i3 = ed0Var.i(d40Var) | ed0Var.i(list) | ed0Var.i(ltVar);
                        java.lang.Object P2 = ed0Var.P();
                        if (i3 || P2 == fx1Var) {
                            P2 = new defpackage.mf(d40Var, list, ltVar, 27);
                            ed0Var.l0(P2);
                        }
                        defpackage.y12.b("Remove pauses", defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P2, 15), 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a3, ed0Var, 6, 0, 131068);
                        ed0Var.q(true);
                        ed0Var.q(false);
                    } else {
                        ed0Var.b0(951405548);
                        ed0Var.q(false);
                    }
                } else {
                    ed0Var.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ ag0(java.util.List list, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.wb0 wb0Var3, defpackage.wb0 wb0Var4, int i) {
        this.f = list;
        this.g = wb0Var;
        this.h = wb0Var2;
        this.k = hc0Var;
        this.l = hc0Var2;
        this.i = wb0Var3;
        this.j = wb0Var4;
    }
}
