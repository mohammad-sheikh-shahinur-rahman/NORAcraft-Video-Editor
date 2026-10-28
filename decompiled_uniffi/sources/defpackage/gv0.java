package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gv0 extends defpackage.wy0 {
    public final defpackage.hc0 a;
    public final defpackage.hc0 b;
    public final defpackage.z1 c;

    public gv0(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.z1 z1Var) {
        this.a = hc0Var;
        this.b = hc0Var2;
        this.c = z1Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.iv0(this.a, this.b, this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.iv0 iv0Var = (defpackage.iv0) qy0Var;
        iv0Var.getClass();
        defpackage.z1 z1Var = iv0Var.u;
        android.view.View view = iv0Var.v;
        defpackage.xw xwVar = iv0Var.w;
        iv0Var.s = this.a;
        iv0Var.t = this.b;
        defpackage.z1 z1Var2 = this.c;
        iv0Var.u = z1Var2;
        android.view.View f0 = defpackage.gp.f0(iv0Var);
        defpackage.xw xwVar2 = defpackage.qq.R(iv0Var).C;
        if (iv0Var.x != null) {
            defpackage.wp1 wp1Var = defpackage.jv0.a;
            if (java.lang.Float.isNaN(Float.NaN)) {
                java.lang.Float.isNaN(Float.NaN);
            }
            if (!defpackage.jz.b(Float.NaN, Float.NaN) || !defpackage.jz.b(Float.NaN, Float.NaN) || !z1Var2.equals(z1Var) || !f0.equals(view) || !defpackage.uk0.p(xwVar2, xwVar)) {
                iv0Var.V0();
            }
        }
        iv0Var.W0();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + defpackage.nn1.b(defpackage.q3.a(Float.NaN, defpackage.q3.a(Float.NaN, defpackage.q3.c(9205357640488583168L, defpackage.nn1.b(defpackage.q3.a(Float.NaN, this.a.hashCode() * 961, 31), 31, true), 31), 31), 31), 31, true)) * 31);
    }
}
