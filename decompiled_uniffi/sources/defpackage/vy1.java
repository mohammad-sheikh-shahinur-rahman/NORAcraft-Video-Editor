package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vy1 extends defpackage.wy0 {
    public final defpackage.hc0 a;

    public vy1(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, wy1] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        defpackage.e80 e80Var = defpackage.vc2.O;
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = e80Var;
        qy0Var.t = e80Var;
        qy0Var.u = e80Var;
        qy0Var.v = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.vy1) {
                if (this.a == ((defpackage.vy1) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.wy1 wy1Var = (defpackage.wy1) qy0Var;
        defpackage.hc0 hc0Var = wy1Var.v;
        defpackage.hc0 hc0Var2 = this.a;
        if (hc0Var != hc0Var2) {
            wy1Var.v = hc0Var2;
            defpackage.nb2 nb2Var = wy1Var.w;
            if (nb2Var != null) {
                defpackage.ia2 ia2Var = (defpackage.ia2) hc0Var2.i(nb2Var);
                if (!defpackage.uk0.p(ia2Var, wy1Var.u)) {
                    wy1Var.u = ia2Var;
                    wy1Var.U0();
                }
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
