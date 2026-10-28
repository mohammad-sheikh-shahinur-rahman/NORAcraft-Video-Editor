package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class om0 {
    public final java.lang.Float a;
    public defpackage.d20 b;

    public om0(java.lang.Float f, defpackage.d20 d20Var) {
        this.a = f;
        this.b = d20Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.om0) {
            defpackage.om0 om0Var = (defpackage.om0) obj;
            if (om0Var.a.equals(this.a) && defpackage.uk0.p(om0Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + defpackage.q3.b(0, this.a.hashCode() * 31, 31);
    }
}
