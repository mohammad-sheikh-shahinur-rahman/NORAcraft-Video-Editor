package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kx1 extends defpackage.wy0 {
    public final defpackage.nz a;

    public kx1(defpackage.nz nzVar) {
        this.a = nzVar;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.zg0(defpackage.vc2.N, this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.kx1) {
                defpackage.kx1 kx1Var = (defpackage.kx1) obj;
                defpackage.m7 m7Var = defpackage.vc2.N;
                if (!m7Var.equals(m7Var) || !defpackage.uk0.p(this.a, kx1Var.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.lx1 lx1Var = (defpackage.lx1) qy0Var;
        defpackage.m7 m7Var = defpackage.vc2.N;
        if (!defpackage.uk0.p(lx1Var.t, m7Var)) {
            lx1Var.t = m7Var;
            if (lx1Var.u) {
                lx1Var.W0();
            }
        }
        lx1Var.s = this.a;
    }

    public final int hashCode() {
        int i = 0;
        int b = defpackage.nn1.b(1022 * 31, 31, false);
        defpackage.nz nzVar = this.a;
        if (nzVar != null) {
            i = nzVar.hashCode();
        }
        return b + i;
    }

    public final java.lang.String toString() {
        return "StylusHoverIconModifierElement(icon=" + defpackage.vc2.N + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ")";
    }
}
