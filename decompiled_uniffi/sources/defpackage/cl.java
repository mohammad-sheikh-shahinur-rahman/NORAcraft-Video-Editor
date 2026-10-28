package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cl {
    public final defpackage.h3 a;
    public final defpackage.hc0 b;
    public final defpackage.d80 c;
    public final boolean d;

    public cl(defpackage.h3 h3Var, defpackage.hc0 hc0Var, defpackage.d80 d80Var, boolean z) {
        this.a = h3Var;
        this.b = hc0Var;
        this.c = d80Var;
        this.d = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.cl)) {
            return false;
        }
        defpackage.cl clVar = (defpackage.cl) obj;
        if (defpackage.uk0.p(this.a, clVar.a) && defpackage.uk0.p(this.b, clVar.b) && defpackage.uk0.p(this.c, clVar.c) && this.d == clVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=" + this.d + ")";
    }
}
