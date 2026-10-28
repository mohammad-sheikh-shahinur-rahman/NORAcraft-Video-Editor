package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class df0 extends defpackage.wy0 {
    public final defpackage.j32 a;
    public final int b;
    public final int c;

    public df0(defpackage.j32 j32Var, int i, int i2) {
        this.a = j32Var;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ff0, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.w = -1;
        qy0Var.x = -1;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.df0) {
                defpackage.df0 df0Var = (defpackage.df0) obj;
                if (!defpackage.uk0.p(this.a, df0Var.a) || this.b != df0Var.b || this.c != df0Var.c) {
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
        defpackage.ff0 ff0Var = (defpackage.ff0) qy0Var;
        defpackage.j32 j32Var = ff0Var.s;
        defpackage.j32 j32Var2 = this.a;
        boolean p = defpackage.uk0.p(j32Var, j32Var2);
        int i = this.b;
        int i2 = this.c;
        if (p && ff0Var.t == i && ff0Var.u == i2) {
            return;
        }
        ff0Var.s = j32Var2;
        ff0Var.t = i;
        ff0Var.u = i2;
        ff0Var.y = defpackage.rr1.v(j32Var2, defpackage.qq.R(ff0Var).D);
        ff0Var.v = true;
        defpackage.gp.T(ff0Var);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }
}
