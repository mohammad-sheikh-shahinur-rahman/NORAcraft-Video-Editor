package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sp0 {
    public final int a;
    public final int b;

    public sp0(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.aj0.a("negative start index");
        }
        if (!(i2 >= i)) {
            defpackage.aj0.a("end index greater than start");
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.sp0)) {
            return false;
        }
        defpackage.sp0 sp0Var = (defpackage.sp0) obj;
        if (this.a == sp0Var.a && this.b == sp0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.b) + (java.lang.Integer.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return defpackage.q3.j("Interval(start=", this.a, ", end=", this.b, ")");
    }
}
