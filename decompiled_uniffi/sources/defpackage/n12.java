package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class n12 extends defpackage.wy0 {
    public final defpackage.j32 a;

    public n12(defpackage.j32 j32Var) {
        this.a = j32Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.o12(this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.n12)) {
            return false;
        }
        return defpackage.uk0.p(this.a, ((defpackage.n12) obj).a);
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.o12 o12Var = (defpackage.o12) qy0Var;
        o12Var.getClass();
        defpackage.j32 v = defpackage.rr1.v(this.a, defpackage.qq.R(o12Var).D);
        o12Var.U0(v, (defpackage.wa0) defpackage.qq.o(o12Var, defpackage.vq.k));
        defpackage.m12 m12Var = o12Var.u;
        if (m12Var != null) {
            defpackage.m12.a(m12Var, null, null, v, 23);
            defpackage.gp.T(o12Var);
            return;
        }
        throw defpackage.q3.z("Min size state is not set.");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
