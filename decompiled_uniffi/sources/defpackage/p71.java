package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p71 implements java.io.Serializable {
    public final java.lang.Object e;
    public final java.lang.Object f;

    public p71(java.lang.Object obj, java.lang.Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    public final java.lang.Object a() {
        return this.e;
    }

    public final java.lang.Object b() {
        return this.f;
    }

    public final java.lang.Object c() {
        return this.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.p71)) {
            return false;
        }
        defpackage.p71 p71Var = (defpackage.p71) obj;
        if (defpackage.uk0.p(this.e, p71Var.e) && defpackage.uk0.p(this.f, p71Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        java.lang.Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        java.lang.Object obj2 = this.f;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }

    public final java.lang.String toString() {
        return "(" + this.e + ", " + this.f + ')';
    }
}
