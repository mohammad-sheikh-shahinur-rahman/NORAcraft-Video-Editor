package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n62 implements java.io.Serializable {
    public final java.lang.Object e;
    public final java.lang.Object f;
    public final java.lang.Object g;

    public n62(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final java.lang.Object a() {
        return this.e;
    }

    public final java.lang.Object b() {
        return this.f;
    }

    public final java.lang.Object c() {
        return this.g;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.n62)) {
            return false;
        }
        defpackage.n62 n62Var = (defpackage.n62) obj;
        if (defpackage.uk0.p(this.e, n62Var.e) && defpackage.uk0.p(this.f, n62Var.f) && defpackage.uk0.p(this.g, n62Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        java.lang.Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        java.lang.Object obj2 = this.f;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        java.lang.Object obj3 = this.g;
        if (obj3 != null) {
            i = obj3.hashCode();
        }
        return i3 + i;
    }

    public final java.lang.String toString() {
        return "(" + this.e + ", " + this.f + ", " + this.g + ')';
    }
}
