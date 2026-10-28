package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cy0 implements defpackage.lc0 {
    public final /* synthetic */ defpackage.ry0 e;
    public final /* synthetic */ defpackage.qm1 f;
    public final /* synthetic */ defpackage.fp g;

    public cy0(defpackage.ry0 ry0Var, defpackage.qm1 qm1Var, defpackage.fp fpVar) {
        this.e = ry0Var;
        this.f = qm1Var;
        this.g = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(intValue & 1, z)) {
            defpackage.ry0 M = defpackage.vc2.M(defpackage.vc2.N(defpackage.uk0.M(this.e, 0.0f, 8.0f, 1)), this.f, 14);
            defpackage.tn a = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
            int B = defpackage.jp.B(ed0Var);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, M);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.r9 r9Var = defpackage.z1.D;
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B))) {
                ed0Var.l0(java.lang.Integer.valueOf(B));
                ed0Var.b(r9Var, java.lang.Integer.valueOf(B));
            }
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            this.g.f(defpackage.un.a, ed0Var, 6);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
