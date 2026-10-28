package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hn0 extends defpackage.wy0 {
    public final defpackage.cs1 a;

    public hn0(defpackage.cs1 cs1Var) {
        this.a = cs1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, in0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (!(obj instanceof defpackage.hn0) || !this.a.equals(((defpackage.hn0) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.in0) qy0Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "LayoutIdElement(layoutId=" + this.a + ")";
    }
}
