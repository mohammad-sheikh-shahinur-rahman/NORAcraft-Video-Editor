package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class me1 extends defpackage.wy0 {
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.zg0(defpackage.tk0.t, null);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.me1) {
            defpackage.m7 m7Var = defpackage.tk0.t;
            if (m7Var.equals(m7Var)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ne1 ne1Var = (defpackage.ne1) qy0Var;
        defpackage.m7 m7Var = defpackage.tk0.t;
        if (!defpackage.uk0.p(ne1Var.t, m7Var)) {
            ne1Var.t = m7Var;
            if (ne1Var.u) {
                ne1Var.W0();
            }
        }
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(false) + (1008 * 31);
    }

    public final java.lang.String toString() {
        return "PointerHoverIconModifierElement(icon=" + defpackage.tk0.t + ", overrideDescendants=false)";
    }
}
