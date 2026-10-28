package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class g62 extends defpackage.wy0 {
    public final defpackage.mq0 a;

    public g62(defpackage.mq0 mq0Var) {
        this.a = mq0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h62, qy0] */
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
        if ((obj instanceof defpackage.g62) && defpackage.uk0.p(this.a, ((defpackage.g62) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.h62) qy0Var).s = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ")";
    }
}
