package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cg implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView g;

    public /* synthetic */ cg(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, int i) {
        this.e = 1;
        this.f = d40Var;
        this.g = clipView;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.d40 d40Var = this.f;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.g;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    boolean i2 = ed0Var.i(clipView) | ed0Var.i(d40Var);
                    java.lang.Object P = ed0Var.P();
                    if (i2 || P == defpackage.fq.a) {
                        P = new defpackage.eg(clipView, d40Var, 0);
                        ed0Var.l0(P);
                    }
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) ((defpackage.wc0) P), 15), 2.0f, 8.0f);
                    defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
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
                    defpackage.br1.o(defpackage.z1.C, ed0Var, a);
                    defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                    defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
                    defpackage.br1.n(ed0Var);
                    defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                    defpackage.mh0 l = defpackage.fv0.l();
                    long j = defpackage.q71.l;
                    defpackage.wp.a(l, j, null, 18.0f, null, ed0Var, 3120, 20);
                    defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 6.0f));
                    defpackage.y12.b("Reset", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 0, 131070);
                    ed0Var.q(true);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                ((java.lang.Integer) obj2).getClass();
                defpackage.xw0.a(d40Var, clipView, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            case 2:
                java.util.Map map = (java.util.Map) obj;
                map.getClass();
                defpackage.kd1.c(clipView, d40Var, "capcraft.adjust-plus", map, (java.lang.String) obj2);
                return m72Var;
            case 3:
                java.util.Map map2 = (java.util.Map) obj;
                map2.getClass();
                defpackage.kd1.c(clipView, d40Var, "concat.adjust", map2, (java.lang.String) obj2);
                return m72Var;
            default:
                java.util.Map map3 = (java.util.Map) obj;
                map3.getClass();
                defpackage.kd1.c(clipView, d40Var, "concat.adjust", map3, (java.lang.String) obj2);
                return m72Var;
        }
    }

    public /* synthetic */ cg(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, int i) {
        this.e = i;
        this.g = clipView;
        this.f = d40Var;
    }
}
