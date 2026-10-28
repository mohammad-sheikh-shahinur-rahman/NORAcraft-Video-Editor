package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dn1 extends defpackage.wy0 {
    public final defpackage.qm1 a;
    public final boolean b;

    public dn1(defpackage.qm1 qm1Var, boolean z) {
        this.a = qm1Var;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mm1, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.dn1) {
            defpackage.dn1 dn1Var = (defpackage.dn1) obj;
            if (defpackage.uk0.p(this.a, dn1Var.a) && this.b == dn1Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.mm1 mm1Var = (defpackage.mm1) qy0Var;
        mm1Var.s = this.a;
        mm1Var.t = this.b;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.b) + defpackage.nn1.b(this.a.hashCode() * 31, 31, false);
    }
}
