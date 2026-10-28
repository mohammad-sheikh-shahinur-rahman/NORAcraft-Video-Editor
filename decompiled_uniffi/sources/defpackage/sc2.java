package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class sc2 extends defpackage.wy0 {
    public final float a;
    public final java.lang.Object b;

    public sc2(float f, java.lang.Object obj) {
        this.a = f;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tc2, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.sc2) {
            defpackage.sc2 sc2Var = (defpackage.sc2) obj;
            if (sc2Var.a == this.a && defpackage.uk0.p(sc2Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.tc2 tc2Var = (defpackage.tc2) qy0Var;
        tc2Var.s = this.a;
        tc2Var.t = this.b;
    }

    public final int hashCode() {
        int i;
        int hashCode = java.lang.Float.hashCode(this.a) * 31;
        java.lang.Object obj = this.b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
