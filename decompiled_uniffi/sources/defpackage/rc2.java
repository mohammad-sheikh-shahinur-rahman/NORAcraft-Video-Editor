package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rc2 extends defpackage.wy0 {
    public final float a;

    public rc2(float f) {
        this.a = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uc2, qy0] */
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
        if ((obj instanceof defpackage.rc2) && java.lang.Float.compare(this.a, ((defpackage.rc2) obj).a) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.uc2) qy0Var).s = this.a;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "ZIndexElement(zIndex=" + this.a + ")";
    }
}
