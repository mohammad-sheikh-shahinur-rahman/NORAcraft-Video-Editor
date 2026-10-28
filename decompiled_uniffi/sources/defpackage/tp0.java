package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tp0 extends defpackage.wy0 {
    public final defpackage.xp0 a;
    public final defpackage.bj b;
    public final defpackage.c61 c;

    public tp0(defpackage.xp0 xp0Var, defpackage.bj bjVar, defpackage.c61 c61Var) {
        this.a = xp0Var;
        this.b = bjVar;
        this.c = c61Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wp0, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.tp0) {
                defpackage.tp0 tp0Var = (defpackage.tp0) obj;
                if (!defpackage.uk0.p(this.a, tp0Var.a) || !defpackage.uk0.p(this.b, tp0Var.b) || this.c != tp0Var.c) {
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
        defpackage.wp0 wp0Var = (defpackage.wp0) qy0Var;
        wp0Var.s = this.a;
        wp0Var.t = this.b;
        wp0Var.u = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + defpackage.nn1.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false);
    }
}
