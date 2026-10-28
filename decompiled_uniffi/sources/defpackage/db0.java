package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class db0 {
    public java.lang.String a;
    public java.lang.String b;
    public java.util.List c;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.db0)) {
            return false;
        }
        defpackage.db0 db0Var = (defpackage.db0) obj;
        if (java.util.Objects.equals(this.a, db0Var.a) && java.util.Objects.equals(this.b, db0Var.b) && java.util.Objects.equals(this.c, db0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Objects.hash(this.a, this.b, this.c);
    }
}
