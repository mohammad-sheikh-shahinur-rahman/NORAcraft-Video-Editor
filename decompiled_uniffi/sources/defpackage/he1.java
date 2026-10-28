package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class he1 {
    public final defpackage.vd1 a;

    public he1(defpackage.vd1 vd1Var) {
        this.a = vd1Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.he1)) {
            return false;
        }
        if (defpackage.uk0.p(this.a, ((defpackage.he1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        defpackage.vd1 vd1Var = this.a;
        if (vd1Var != null) {
            return vd1Var.hashCode();
        }
        return 0;
    }

    public final java.lang.String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.a + ")";
    }
}
