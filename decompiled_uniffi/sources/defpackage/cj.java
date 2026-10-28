package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cj extends defpackage.wy0 {
    public final defpackage.ej a;

    public cj(defpackage.ej ejVar) {
        this.a = ejVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fj, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.cj) {
                if (!defpackage.uk0.p(this.a, ((defpackage.cj) obj).a)) {
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
        defpackage.fj fjVar = (defpackage.fj) qy0Var;
        defpackage.ej ejVar = fjVar.s;
        if (ejVar != null) {
            ejVar.a.j(fjVar);
        }
        defpackage.ej ejVar2 = this.a;
        if (ejVar2 != null) {
            ejVar2.a.b(fjVar);
        }
        fjVar.s = ejVar2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
