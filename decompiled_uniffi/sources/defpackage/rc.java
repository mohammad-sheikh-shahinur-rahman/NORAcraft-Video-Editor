package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class rc implements defpackage.lc0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ rc(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z, defpackage.ry0 ry0Var, int i) {
        this.g = d40Var;
        this.h = clipView;
        this.f = z;
        this.i = ry0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        long j;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.i;
        switch (i) {
            case 0:
                ((java.lang.Integer) obj2).getClass();
                defpackage.zc.d(this.g, this.h, this.f, (defpackage.ry0) obj3, (defpackage.ed0) obj, defpackage.up.P(1));
                return m72Var;
            default:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj3;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    boolean z2 = this.f;
                    if (z2) {
                        j = defpackage.q71.f;
                    } else {
                        j = defpackage.q71.l;
                    }
                    long j2 = j;
                    boolean i2 = ed0Var.i(jSONObject);
                    defpackage.d40 d40Var = this.g;
                    boolean i3 = i2 | ed0Var.i(d40Var);
                    io.github.artcraftandroid.capcraft.core.ClipView clipView = this.h;
                    boolean i4 = i3 | ed0Var.i(clipView) | ed0Var.h(z2);
                    java.lang.Object P = ed0Var.P();
                    if (i4 || P == defpackage.fq.a) {
                        P = new defpackage.bw0(jSONObject, d40Var, clipView, z2);
                        ed0Var.l0(P);
                    }
                    defpackage.oy0 oy0Var = defpackage.oy0.a;
                    defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P, 15), 4.0f, 8.0f);
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
                    defpackage.wp.a((defpackage.mh0) defpackage.fv0.U.getValue(), j2, null, 18.0f, null, ed0Var, 3072, 20);
                    defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 6.0f));
                    defpackage.y12.b("Invert", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 0, 131070);
                    ed0Var.q(true);
                } else {
                    ed0Var.V();
                }
                return m72Var;
        }
    }

    public /* synthetic */ rc(org.json.JSONObject jSONObject, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z) {
        this.f = z;
        this.i = jSONObject;
        this.g = d40Var;
        this.h = clipView;
    }
}
