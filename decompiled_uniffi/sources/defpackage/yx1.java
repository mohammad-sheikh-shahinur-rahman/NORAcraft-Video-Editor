package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yx1 implements defpackage.lc0 {
    public final /* synthetic */ defpackage.ry0 e;
    public final /* synthetic */ defpackage.wq1 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ defpackage.fp j;

    public yx1(defpackage.ry0 ry0Var, defpackage.wq1 wq1Var, long j, float f, float f2, defpackage.fp fpVar) {
        this.e = ry0Var;
        this.f = wq1Var;
        this.g = j;
        this.h = f;
        this.i = f2;
        this.j = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        defpackage.ry0 ry0Var;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        boolean S = ed0Var.S(intValue & 1, z);
        defpackage.m72 m72Var = defpackage.m72.a;
        if (S) {
            defpackage.hn hnVar = (defpackage.hn) ed0Var.k(defpackage.jn.a);
            boolean booleanValue = ((java.lang.Boolean) ed0Var.k(defpackage.jn.b)).booleanValue();
            long j = hnVar.p;
            long j2 = this.g;
            if (defpackage.cn.d(j2, j) && booleanValue) {
                if (!defpackage.jz.b(this.h, 0.0f)) {
                    j = defpackage.fv.D(defpackage.cn.c(hnVar.t, ((((float) java.lang.Math.log(r4 + 1.0f)) * 4.5f) + 2.0f) / 100.0f), j);
                }
            } else {
                j = j2;
            }
            float C = ((defpackage.xw) ed0Var.k(defpackage.vq.h)).C(this.i);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.wq1 wq1Var = this.f;
            if (C > 0.0f) {
                long j3 = defpackage.n52.b;
                long j4 = defpackage.de0.a;
                ry0Var = defpackage.xw0.v(oy0Var, 1.0f, C, 0.0f, j3, wq1Var, false, j4, j4, 0, 524288);
            } else {
                ry0Var = oy0Var;
            }
            defpackage.ry0 A = defpackage.tk0.A(defpackage.vc2.g(this.e.c(ry0Var).c(oy0Var), j, wq1Var), wq1Var);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = new defpackage.fu1(27);
                ed0Var.l0(P);
            }
            defpackage.ry0 a = defpackage.mp1.a(A, false, (defpackage.hc0) P);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.xx1.b;
                ed0Var.l0(P2);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(a, m72Var, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
            defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, true);
            int B = defpackage.jp.B(ed0Var);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, a2);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.r9 r9Var = defpackage.z1.D;
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B))) {
                ed0Var.l0(java.lang.Integer.valueOf(B));
                ed0Var.b(r9Var, java.lang.Integer.valueOf(B));
            }
            defpackage.br1.o(defpackage.z1.A, ed0Var, S2);
            this.j.g(ed0Var, 0);
            ed0Var.q(true);
            return m72Var;
        }
        ed0Var.V();
        return m72Var;
    }
}
