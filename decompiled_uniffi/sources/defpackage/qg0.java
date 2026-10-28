package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qg0 extends defpackage.wy0 {
    /* JADX WARN: Type inference failed for: r1v1, types: [qy0, rg0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        defpackage.ph phVar = defpackage.z1.t;
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = phVar;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.qg0 qg0Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.qg0) {
            qg0Var = (defpackage.qg0) obj;
        } else {
            qg0Var = null;
        }
        if (qg0Var == null) {
            return false;
        }
        defpackage.ph phVar = defpackage.z1.t;
        return phVar.equals(phVar);
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.rg0) qy0Var).s = defpackage.z1.t;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(0.0f);
    }
}
