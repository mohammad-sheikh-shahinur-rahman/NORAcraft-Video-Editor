package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i71 extends defpackage.wy0 {
    public final defpackage.j71 a;

    public i71(defpackage.j71 j71Var) {
        this.a = j71Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k71, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.i71 i71Var;
        if (obj instanceof defpackage.i71) {
            i71Var = (defpackage.i71) obj;
        } else {
            i71Var = null;
        }
        if (i71Var == null) {
            return false;
        }
        return defpackage.uk0.p(this.a, i71Var.a);
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.k71) qy0Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
