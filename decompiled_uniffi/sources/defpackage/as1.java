package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class as1 {
    public final defpackage.hc0 a;
    public final defpackage.d80 b;

    public as1(defpackage.hc0 hc0Var, defpackage.d80 d80Var) {
        this.a = hc0Var;
        this.b = d80Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.as1)) {
            return false;
        }
        defpackage.as1 as1Var = (defpackage.as1) obj;
        if (defpackage.uk0.p(this.a, as1Var.a) && defpackage.uk0.p(this.b, as1Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
