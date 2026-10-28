package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class no0 extends defpackage.wy0 {
    public final float a;
    public final boolean b;

    public no0(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oo0, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.no0 no0Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.no0) {
            no0Var = (defpackage.no0) obj;
        } else {
            no0Var = null;
        }
        if (no0Var != null && this.a == no0Var.a && this.b == no0Var.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.oo0 oo0Var = (defpackage.oo0) qy0Var;
        oo0Var.s = this.a;
        oo0Var.t = this.b;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.b) + (java.lang.Float.hashCode(this.a) * 31);
    }
}
