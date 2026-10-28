package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rn1 {
    public final defpackage.bj1 a;
    public final int b;
    public final long c;

    public rn1(defpackage.bj1 bj1Var, int i, long j) {
        this.a = bj1Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.rn1)) {
            return false;
        }
        defpackage.rn1 rn1Var = (defpackage.rn1) obj;
        if (this.a == rn1Var.a && this.b == rn1Var.b && this.c == rn1Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.c) + defpackage.q3.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ")";
    }
}
