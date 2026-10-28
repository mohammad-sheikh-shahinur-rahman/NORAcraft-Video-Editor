package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class og0 implements defpackage.nc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.List f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ og0(java.util.List list, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, int i) {
        this.e = i;
        this.f = list;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        java.lang.Boolean bool;
        int i2;
        int i3;
        boolean z2;
        defpackage.mh0 mh0Var;
        long j;
        long j2;
        int i4;
        int i5;
        int i6 = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.util.List list = this.f;
        java.lang.Object obj5 = this.g;
        java.lang.Object obj6 = this.i;
        java.lang.Object obj7 = this.h;
        java.lang.Object obj8 = defpackage.fq.a;
        java.lang.Object obj9 = this.j;
        switch (i6) {
            case 0:
                int i7 = 2;
                java.lang.Object obj10 = (defpackage.rp0) obj;
                int intValue = ((java.lang.Number) obj2).intValue();
                defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
                int intValue2 = ((java.lang.Number) obj4).intValue();
                defpackage.hc0 hc0Var = (defpackage.hc0) obj9;
                defpackage.hc0 hc0Var2 = (defpackage.hc0) obj6;
                defpackage.hc0 hc0Var3 = (defpackage.hc0) obj7;
                java.util.Set set = (java.util.Set) obj5;
                if ((intValue2 & 6) == 0) {
                    if (ed0Var.g(obj10)) {
                        i7 = 4;
                    }
                    i = intValue2 | i7;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (ed0Var.e(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(i & 1, z)) {
                    io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = (io.github.artcraftandroid.capcraft.core.ProjectSummary) list.get(intValue);
                    ed0Var.b0(1173183764);
                    if (set != null) {
                        bool = java.lang.Boolean.valueOf(set.contains(projectSummary.getPath()));
                    } else {
                        bool = null;
                    }
                    boolean i8 = ed0Var.i(set) | ed0Var.g(hc0Var3) | ed0Var.i(projectSummary) | ed0Var.g(hc0Var2);
                    java.lang.Object P = ed0Var.P();
                    if (i8 || P == obj8) {
                        P = new defpackage.ng0(set, hc0Var3, projectSummary, hc0Var2);
                        ed0Var.l0(P);
                    }
                    defpackage.wb0 wb0Var = (defpackage.wb0) P;
                    boolean g = ed0Var.g(hc0Var) | ed0Var.i(projectSummary);
                    java.lang.Object P2 = ed0Var.P();
                    if (g || P2 == obj8) {
                        P2 = new defpackage.gg0(hc0Var, projectSummary, 3);
                        ed0Var.l0(P2);
                    }
                    defpackage.pg0.l(projectSummary, bool, wb0Var, (defpackage.wb0) P2, ed0Var, 0);
                    ed0Var.q(false);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                defpackage.rp0 rp0Var = (defpackage.rp0) obj;
                int intValue3 = ((java.lang.Number) obj2).intValue();
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj3;
                int intValue4 = ((java.lang.Number) obj4).intValue();
                defpackage.d40 d40Var = (defpackage.d40) obj9;
                android.media.AudioTrack[] audioTrackArr = (android.media.AudioTrack[]) obj7;
                defpackage.o11 o11Var = (defpackage.o11) obj6;
                defpackage.lt ltVar = (defpackage.lt) obj5;
                if ((intValue4 & 6) == 0) {
                    if (ed0Var2.g(rp0Var)) {
                        i5 = 4;
                    } else {
                        i5 = 2;
                    }
                    i3 = intValue4 | i5;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (ed0Var2.e(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ed0Var2.S(i3 & 1, z2)) {
                    defpackage.bu1 bu1Var = (defpackage.bu1) list.get(intValue3);
                    ed0Var2.b0(468264159);
                    java.lang.String str = (java.lang.String) o11Var.getValue();
                    java.lang.String str2 = bu1Var.a;
                    java.lang.String str3 = bu1Var.a;
                    boolean p = defpackage.uk0.p(str, str2);
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 e = defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 52.0f);
                    boolean i9 = ed0Var2.i(ltVar) | ed0Var2.i(audioTrackArr) | ed0Var2.g(bu1Var);
                    java.lang.Object P3 = ed0Var2.P();
                    if (i9 || P3 == obj8) {
                        P3 = new defpackage.ng0(bu1Var, ltVar, audioTrackArr, o11Var);
                        ed0Var2.l0(P3);
                    }
                    defpackage.ry0 O = defpackage.uk0.O(defpackage.vc2.o(e, false, null, (defpackage.wb0) P3, 15), 18.0f, 0.0f, 10.0f, 0.0f, 10);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
                    int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m = ed0Var2.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var2, O);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    boolean z3 = ed0Var2.S;
                    defpackage.rn0 rn0Var = defpackage.xn0.W;
                    if (z3) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.r9 r9Var = defpackage.z1.C;
                    defpackage.br1.o(r9Var, ed0Var2, a);
                    defpackage.r9 r9Var2 = defpackage.z1.B;
                    defpackage.br1.o(r9Var2, ed0Var2, m);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
                    defpackage.r9 r9Var3 = defpackage.z1.D;
                    defpackage.br1.o(r9Var3, ed0Var2, valueOf);
                    defpackage.br1.n(ed0Var2);
                    defpackage.r9 r9Var4 = defpackage.z1.A;
                    defpackage.br1.o(r9Var4, ed0Var2, S);
                    if (p) {
                        mh0Var = defpackage.fv0.a();
                    } else {
                        mh0Var = (defpackage.mh0) defpackage.fv0.t0.getValue();
                    }
                    defpackage.mh0 mh0Var2 = mh0Var;
                    if (p) {
                        j = defpackage.q71.f;
                    } else {
                        j = defpackage.q71.q;
                    }
                    defpackage.wp.a(mh0Var2, j, null, 18.0f, null, ed0Var2, 3072, 20);
                    defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 14.0f));
                    defpackage.j32 j32Var = defpackage.p62.b;
                    long s = defpackage.wr1.s(15);
                    if (p) {
                        j2 = defpackage.q71.f;
                    } else {
                        j2 = defpackage.q71.p;
                    }
                    defpackage.y12.b(str3, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, defpackage.j32.a(j32Var, j2, s, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 0, 24960, 110588);
                    defpackage.y12.b(java.lang.String.format("00:%02d", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf((int) java.lang.Math.ceil(bu1Var.c))}, 1)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, defpackage.wr1.s(11), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 0, 0, 131070);
                    defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 14.0f));
                    defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 34.0f), defpackage.kk1.a), defpackage.fv.h(4282006074L), defpackage.fv.i);
                    boolean i10 = ed0Var2.i(ltVar) | ed0Var2.i(d40Var) | ed0Var2.g(bu1Var);
                    java.lang.Object P4 = ed0Var2.P();
                    if (i10 || P4 == obj8) {
                        P4 = new defpackage.tu1(bu1Var, ltVar, d40Var, 2);
                        ed0Var2.l0(P4);
                    }
                    defpackage.ry0 o = defpackage.vc2.o(g2, false, null, (defpackage.wb0) P4, 15);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m2 = ed0Var2.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, o);
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(rn0Var);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(r9Var, ed0Var2, d);
                    defpackage.br1.o(r9Var2, ed0Var2, m2);
                    defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
                    defpackage.br1.o(r9Var4, ed0Var2, S2);
                    defpackage.wp.a(defpackage.fv0.k(), defpackage.q71.p, null, 18.0f, "Add ".concat(str3), ed0Var2, 3120, 4);
                    defpackage.q3.u(ed0Var2, true, true, false);
                    return m72Var;
                }
                ed0Var2.V();
                return m72Var;
        }
    }
}
