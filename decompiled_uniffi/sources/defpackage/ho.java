package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ho implements defpackage.mc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.String f;

    public /* synthetic */ ho(java.lang.String str, int i) {
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                ((java.lang.Integer) obj3).getClass();
                ((defpackage.bb) obj).getClass();
                defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.g(defpackage.tk0.A(defpackage.oy0.a, defpackage.kk1.a(8.0f)), defpackage.fv.h(3862115123L), defpackage.fv.i), 16.0f, 10.0f);
                defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                int hashCode = java.lang.Long.hashCode(ed0Var.T);
                defpackage.dc1 m = ed0Var.m();
                defpackage.ry0 S = defpackage.eq.S(ed0Var, L);
                defpackage.xp.c.getClass();
                ed0Var.e0();
                if (ed0Var.S) {
                    ed0Var.l(defpackage.xn0.W);
                } else {
                    ed0Var.o0();
                }
                defpackage.br1.o(defpackage.z1.C, ed0Var, d);
                defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                defpackage.br1.n(ed0Var);
                defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                defpackage.y12.b(this.f, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.b, ed0Var, 0, 12582912, 131070);
                ed0Var.q(true);
                return m72Var;
            default:
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Integer) obj3).intValue();
                ((defpackage.vi) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var2.S(1 & intValue, z)) {
                    defpackage.na1.b(this.f, ed0Var2, 0);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
        }
    }
}
