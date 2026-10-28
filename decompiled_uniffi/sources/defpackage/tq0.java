package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tq0 extends defpackage.wy0 {
    public final defpackage.wb0 a;
    public final defpackage.qq0 b;
    public final defpackage.c61 c;
    public final boolean d;

    public tq0(defpackage.wb0 wb0Var, defpackage.qq0 qq0Var, defpackage.c61 c61Var, boolean z) {
        this.a = wb0Var;
        this.b = qq0Var;
        this.c = c61Var;
        this.d = z;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.xq0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.tq0) {
            defpackage.tq0 tq0Var = (defpackage.tq0) obj;
            if (this.a == tq0Var.a && defpackage.uk0.p(this.b, tq0Var.b) && this.c == tq0Var.c && this.d == tq0Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.xq0 xq0Var = (defpackage.xq0) qy0Var;
        xq0Var.s = this.a;
        xq0Var.t = this.b;
        defpackage.c61 c61Var = xq0Var.u;
        defpackage.c61 c61Var2 = this.c;
        if (c61Var != c61Var2) {
            xq0Var.u = c61Var2;
            defpackage.up.C(xq0Var);
        }
        boolean z = xq0Var.v;
        boolean z2 = this.d;
        if (z == z2) {
            return;
        }
        xq0Var.v = z2;
        xq0Var.U0();
        defpackage.up.C(xq0Var);
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(false) + defpackage.nn1.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }
}
