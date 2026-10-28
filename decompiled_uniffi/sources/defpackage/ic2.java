package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ic2 extends defpackage.wy0 {
    public final defpackage.qx a;
    public final defpackage.lc0 b;
    public final java.lang.Object c;

    public ic2(defpackage.qx qxVar, defpackage.lc0 lc0Var, java.lang.Object obj) {
        this.a = qxVar;
        this.b = lc0Var;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, kc2] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && defpackage.ic2.class == obj.getClass()) {
                defpackage.ic2 ic2Var = (defpackage.ic2) obj;
                if (this.a != ic2Var.a || !this.c.equals(ic2Var.c)) {
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
        defpackage.kc2 kc2Var = (defpackage.kc2) qy0Var;
        kc2Var.s = this.a;
        kc2Var.t = this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + defpackage.nn1.b(this.a.hashCode() * 31, 31, false);
    }
}
