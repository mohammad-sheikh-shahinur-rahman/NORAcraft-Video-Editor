package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qx0 implements defpackage.nc0 {
    public final /* synthetic */ java.util.List e;
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ java.lang.Long g;

    public qx0(java.util.List list, defpackage.hc0 hc0Var, java.lang.Long l) {
        this.e = list;
        this.f = hc0Var;
        this.g = l;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        long j;
        int i2;
        int i3;
        defpackage.rp0 rp0Var = (defpackage.rp0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
        int intValue2 = ((java.lang.Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (ed0Var.g(rp0Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
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
        int i4 = 1;
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.f3 f3Var = (defpackage.f3) this.e.get(intValue);
            ed0Var.b0(-1394905924);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 c = defpackage.xr1.c(oy0Var, 1.0f);
            defpackage.hc0 hc0Var = this.f;
            boolean g = ed0Var.g(hc0Var) | ed0Var.i(f3Var);
            java.lang.Object P = ed0Var.P();
            if (g || P == defpackage.fq.a) {
                P = new defpackage.vg(i4, hc0Var, f3Var);
                ed0Var.l0(P);
            }
            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(c, false, null, (defpackage.wb0) P, 15), 16.0f, 8.0f);
            defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, L);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z2 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
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
            defpackage.wx0.f(f3Var.d, defpackage.tk0.A(defpackage.xr1.h(oy0Var, 56.0f), defpackage.kk1.a(6.0f)), ed0Var, 0);
            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 14.0f));
            defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, no0Var);
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
            java.lang.String str = f3Var.b;
            defpackage.j32 j32Var = defpackage.p62.b;
            if (defpackage.uk0.p(f3Var.a, this.g)) {
                j = defpackage.q71.f;
            } else {
                j = defpackage.cn.c;
            }
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, defpackage.j32.a(j32Var, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 0, 24576, 114686);
            defpackage.y12.b(java.lang.String.valueOf(f3Var.c), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, defpackage.wr1.s(12), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 0, 0, 131070);
            defpackage.q3.u(ed0Var, true, true, false);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
