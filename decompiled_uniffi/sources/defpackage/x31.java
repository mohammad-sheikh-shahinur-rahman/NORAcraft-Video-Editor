package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x31 extends defpackage.wy0 {
    public final float a;
    public final float b;

    public x31(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y31, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = true;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.x31 x31Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.x31) {
            x31Var = (defpackage.x31) obj;
        } else {
            x31Var = null;
        }
        if (x31Var != null && defpackage.jz.b(this.a, x31Var.a) && defpackage.jz.b(this.b, x31Var.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.y31 y31Var = (defpackage.y31) qy0Var;
        float f = y31Var.s;
        float f2 = this.a;
        boolean b = defpackage.jz.b(f, f2);
        float f3 = this.b;
        if (!b || !defpackage.jz.b(y31Var.t, f3) || !y31Var.u) {
            defpackage.qq.R(y31Var).V(false);
        }
        y31Var.s = f2;
        y31Var.t = f3;
        y31Var.u = true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(true) + defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        return "OffsetModifierElement(x=" + defpackage.jz.c(this.a) + ", y=" + defpackage.jz.c(this.b) + ", rtlAware=true)";
    }
}
