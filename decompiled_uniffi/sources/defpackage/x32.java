package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x32 extends defpackage.wy0 {
    public final defpackage.s01 a;
    public final boolean b;
    public final defpackage.kv1 c;

    public x32(defpackage.s01 s01Var, boolean z, defpackage.kv1 kv1Var) {
        this.a = s01Var;
        this.b = z;
        this.c = kv1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z32, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.y = Float.NaN;
        qy0Var.z = Float.NaN;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.x32) {
                defpackage.x32 x32Var = (defpackage.x32) obj;
                if (!defpackage.uk0.p(this.a, x32Var.a) || this.b != x32Var.b || !this.c.equals(x32Var.c)) {
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
        defpackage.z32 z32Var = (defpackage.z32) qy0Var;
        z32Var.s = this.a;
        boolean z = z32Var.t;
        boolean z2 = this.b;
        if (z != z2) {
            defpackage.gp.T(z32Var);
        }
        z32Var.t = z2;
        z32Var.u = this.c;
        if (z32Var.x == null && !java.lang.Float.isNaN(z32Var.z)) {
            z32Var.x = defpackage.vc2.a(z32Var.z);
        }
        if (z32Var.w == null && !java.lang.Float.isNaN(z32Var.y)) {
            z32Var.w = defpackage.vc2.a(z32Var.y);
        }
    }

    public final int hashCode() {
        return this.c.hashCode() + defpackage.nn1.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final java.lang.String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }
}
