package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ea0 extends defpackage.wy0 {
    public final defpackage.da0 a;

    public ea0(defpackage.da0 da0Var) {
        this.a = da0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ga0, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.ea0) && defpackage.uk0.p(this.a, ((defpackage.ea0) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ga0 ga0Var = (defpackage.ga0) qy0Var;
        ga0Var.s.a.j(ga0Var);
        defpackage.da0 da0Var = this.a;
        ga0Var.s = da0Var;
        da0Var.a.b(ga0Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ")";
    }
}
