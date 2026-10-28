package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class o7 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.bf1 f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ o7(defpackage.bf1 bf1Var, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = bf1Var;
        this.g = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        float f;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.bf1 bf1Var = this.f;
        int i2 = 1;
        boolean z2 = false;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (ed0Var.S(intValue & 1, z2)) {
                    defpackage.gp.e(defpackage.w7.b.a(java.lang.Boolean.TRUE), defpackage.gp.e0(1022273628, new defpackage.o7(bf1Var, o11Var, i2), ed0Var), ed0Var, 56);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(intValue2 & 1, z)) {
                    java.lang.Object P = ed0Var2.P();
                    defpackage.fx1 fx1Var = defpackage.fq.a;
                    if (P == fx1Var) {
                        P = new defpackage.o0(9);
                        ed0Var2.l0(P);
                    }
                    defpackage.ry0 a = defpackage.mp1.a(defpackage.oy0.a, false, (defpackage.hc0) P);
                    boolean i3 = ed0Var2.i(bf1Var);
                    java.lang.Object P2 = ed0Var2.P();
                    if (i3 || P2 == fx1Var) {
                        P2 = new defpackage.n7(bf1Var, 0);
                        ed0Var2.l0(P2);
                    }
                    defpackage.ry0 Q = defpackage.tk0.Q(a, (defpackage.hc0) P2);
                    if (bf1Var.getCanCalculatePosition()) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (f != 1.0f) {
                        Q = defpackage.xw0.v(Q, f, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 0, 1044475);
                    }
                    defpackage.lc0 lc0Var = (defpackage.lc0) o11Var.getValue();
                    java.lang.Object P3 = ed0Var2.P();
                    if (P3 == fx1Var) {
                        P3 = defpackage.u5.c;
                        ed0Var2.l0(P3);
                    }
                    defpackage.ex0 ex0Var = (defpackage.ex0) P3;
                    int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                    defpackage.dc1 m = ed0Var2.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var2, Q);
                    defpackage.xp.c.getClass();
                    ed0Var2.e0();
                    if (ed0Var2.S) {
                        ed0Var2.l(defpackage.xn0.W);
                    } else {
                        ed0Var2.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var2, ex0Var);
                    defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
                    defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var2);
                    defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
                    lc0Var.g(ed0Var2, 0);
                    ed0Var2.q(true);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
        }
    }
}
