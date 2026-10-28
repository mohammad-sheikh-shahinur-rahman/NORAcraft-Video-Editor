package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
final class tm1 extends defpackage.wy0 {
    public final defpackage.cn1 a;
    public final defpackage.c61 b;
    public final boolean c;
    public final boolean d;

    public tm1(defpackage.cn1 cn1Var, defpackage.c61 c61Var, boolean z, boolean z2) {
        this.a = cn1Var;
        this.b = c61Var;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.bn1(null, null, null, null, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.tm1) {
                defpackage.tm1 tm1Var = (defpackage.tm1) obj;
                if (!defpackage.uk0.p(this.a, tm1Var.a) || this.b != tm1Var.b || this.c != tm1Var.c || this.d != tm1Var.d) {
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
        ((defpackage.bn1) qy0Var).p1(null, null, null, null, this.b, this.a, this.c, this.d);
    }

    public final int hashCode() {
        return defpackage.nn1.b(defpackage.nn1.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 29791, this.d);
    }
}
