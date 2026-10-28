package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class be implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ be(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z) {
        this.e = 4;
        this.h = d40Var;
        this.g = clipView;
        this.f = z;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        defpackage.m72 m72Var;
        defpackage.r9 r9Var;
        defpackage.ry0 v;
        int i = this.e;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        java.lang.Object obj3 = this.g;
        boolean z2 = this.f;
        java.lang.Object obj4 = this.h;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                defpackage.we.e((defpackage.zk) obj4, z2, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var2;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                defpackage.q62.f((java.util.List) obj4, z2, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var2;
            case 2:
                ((java.lang.Integer) obj2).getClass();
                defpackage.m10.a((defpackage.pj) obj4, z2, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var2;
            case 3:
                ((java.lang.Integer) obj2).getClass();
                defpackage.q61.o(z2, (defpackage.wb0) obj3, (defpackage.fp) obj4, (defpackage.ed0) obj, defpackage.up.P(385));
                return m72Var2;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.xg0 xg0Var = defpackage.fv.i;
                defpackage.d40 d40Var = (defpackage.d40) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    boolean i2 = ed0Var.i(d40Var) | ed0Var.i(clipView) | ed0Var.h(z2);
                    java.lang.Object P = ed0Var.P();
                    if (i2 || P == defpackage.fq.a) {
                        P = new defpackage.yy(d40Var, clipView, z2);
                        ed0Var.l0(P);
                    }
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P, 15), 0.0f, 8.0f, 1);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
                    int hashCode = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m = ed0Var.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var, M);
                    defpackage.xp.c.getClass();
                    ed0Var.e0();
                    boolean z3 = ed0Var.S;
                    defpackage.rn0 rn0Var = defpackage.xn0.W;
                    if (z3) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.r9 r9Var2 = defpackage.z1.C;
                    defpackage.br1.o(r9Var2, ed0Var, a);
                    defpackage.r9 r9Var3 = defpackage.z1.B;
                    defpackage.br1.o(r9Var3, ed0Var, m);
                    java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
                    defpackage.r9 r9Var4 = defpackage.z1.D;
                    defpackage.br1.o(r9Var4, ed0Var, valueOf);
                    defpackage.br1.n(ed0Var);
                    defpackage.r9 r9Var5 = defpackage.z1.A;
                    defpackage.br1.o(r9Var5, ed0Var, S);
                    defpackage.ry0 h = defpackage.xr1.h(oy0Var, 18.0f);
                    defpackage.jk1 jk1Var = defpackage.kk1.a;
                    defpackage.ry0 A = defpackage.tk0.A(h, jk1Var);
                    if (z2) {
                        m72Var = m72Var2;
                        v = defpackage.vc2.g(oy0Var, defpackage.q71.f, xg0Var);
                        r9Var = r9Var5;
                    } else {
                        m72Var = m72Var2;
                        r9Var = r9Var5;
                        v = defpackage.tk0.v(oy0Var, 1.5f, defpackage.q71.q, jk1Var);
                    }
                    defpackage.ry0 c = A.c(v);
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                    defpackage.dc1 m2 = ed0Var.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var, c);
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(rn0Var);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.br1.o(r9Var2, ed0Var, d);
                    defpackage.br1.o(r9Var3, ed0Var, m2);
                    defpackage.q3.q(hashCode2, ed0Var, r9Var4, ed0Var);
                    defpackage.br1.o(r9Var, ed0Var, S2);
                    if (z2) {
                        ed0Var.b0(-487256828);
                        defpackage.si.a(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 7.0f), jk1Var), defpackage.q71.g, xg0Var), ed0Var, 0);
                    } else {
                        ed0Var.b0(2074975749);
                    }
                    ed0Var.q(false);
                    ed0Var.q(true);
                    defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 8.0f));
                    defpackage.y12.b("Change audio pitch", null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.l, defpackage.wr1.s(13), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 24576, 114686);
                    ed0Var.q(true);
                    return m72Var;
                }
                ed0Var.V();
                return m72Var2;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.ev1.a((java.lang.String) obj4, z2, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var2;
            default:
                ((java.lang.Integer) obj2).getClass();
                defpackage.a32.i((defpackage.f22) obj4, z2, (defpackage.wb0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var2;
        }
    }

    public /* synthetic */ be(java.lang.Object obj, boolean z, defpackage.wb0 wb0Var, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.f = z;
        this.g = wb0Var;
    }

    public /* synthetic */ be(boolean z, defpackage.wb0 wb0Var, defpackage.fp fpVar, int i) {
        this.e = 3;
        this.f = z;
        this.g = wb0Var;
        this.h = fpVar;
    }
}
