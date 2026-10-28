package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z70 extends defpackage.wy0 {
    public final defpackage.qx a;
    public final float b;

    public z70(defpackage.qx qxVar, float f) {
        this.a = qxVar;
        this.b = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a80, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.z70) {
                defpackage.z70 z70Var = (defpackage.z70) obj;
                if (this.a == z70Var.a && this.b == z70Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.a80 a80Var = (defpackage.a80) qy0Var;
        a80Var.s = this.a;
        a80Var.t = this.b;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
