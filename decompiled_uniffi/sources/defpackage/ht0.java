package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ht0 extends defpackage.it0 {
    public final java.lang.String a;
    public final defpackage.e22 b;

    public ht0(java.lang.String str, defpackage.e22 e22Var) {
        this.a = str;
        this.b = e22Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ht0) {
                defpackage.ht0 ht0Var = (defpackage.ht0) obj;
                if (!this.a.equals(ht0Var.a) || !defpackage.uk0.p(this.b, ht0Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        defpackage.e22 e22Var = this.b;
        if (e22Var != null) {
            i = e22Var.hashCode();
        } else {
            i = 0;
        }
        return (hashCode + i) * 31;
    }

    public final java.lang.String toString() {
        return defpackage.q3.k("LinkAnnotation.Url(url=", this.a, ")");
    }
}
