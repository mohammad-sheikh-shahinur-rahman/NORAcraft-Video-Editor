package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ci1 extends defpackage.xq1 {
    public final defpackage.xq1 a;
    public final int b;

    public ci1(defpackage.xq1 xq1Var, int i) {
        this.a = xq1Var;
        this.b = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ci1) {
            defpackage.ci1 ci1Var = (defpackage.ci1) obj;
            if (ci1Var.a.equals(this.a) && ci1Var.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }
}
