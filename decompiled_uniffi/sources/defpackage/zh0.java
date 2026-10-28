package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zh0 {
    public final int a;
    public final java.lang.Object b;

    public zh0(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.zh0)) {
            return false;
        }
        defpackage.zh0 zh0Var = (defpackage.zh0) obj;
        if (this.a == zh0Var.a && defpackage.uk0.p(this.b, zh0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = java.lang.Integer.hashCode(this.a) * 31;
        java.lang.Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final java.lang.String toString() {
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ')';
    }
}
