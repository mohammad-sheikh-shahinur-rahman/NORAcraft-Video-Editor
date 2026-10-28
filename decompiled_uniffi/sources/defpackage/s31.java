package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s31 {
    public final int a;
    public final java.lang.Integer b;

    public s31(int i, java.lang.Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.s31)) {
            return false;
        }
        defpackage.s31 s31Var = (defpackage.s31) obj;
        if (this.a == s31Var.a && defpackage.uk0.p(this.b, s31Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = java.lang.Integer.hashCode(this.a) * 31;
        java.lang.Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final java.lang.String toString() {
        return "ObjectLocation(group=" + this.a + ", dataOffset=" + this.b + ")";
    }
}
