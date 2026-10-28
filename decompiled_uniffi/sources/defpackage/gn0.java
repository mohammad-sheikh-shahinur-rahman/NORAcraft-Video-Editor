package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gn0 {
    public final int a;
    public final int b;
    public final boolean c;

    public gn0(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.gn0)) {
            return false;
        }
        defpackage.gn0 gn0Var = (defpackage.gn0) obj;
        if (this.a == gn0Var.a && this.b == gn0Var.b && this.c == gn0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.c) + defpackage.q3.b(this.b, java.lang.Integer.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        return "BidiRun(start=" + this.a + ", end=" + this.b + ", isRtl=" + this.c + ")";
    }
}
