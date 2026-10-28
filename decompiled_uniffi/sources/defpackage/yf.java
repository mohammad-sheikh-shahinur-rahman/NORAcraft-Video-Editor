package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yf {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;

    public yf(double d, double d2, double d3, double d4, double d5) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.yf)) {
            return false;
        }
        defpackage.yf yfVar = (defpackage.yf) obj;
        if (java.lang.Double.compare(this.a, yfVar.a) == 0 && java.lang.Double.compare(this.b, yfVar.b) == 0 && java.lang.Double.compare(this.c, yfVar.c) == 0 && java.lang.Double.compare(this.d, yfVar.d) == 0 && java.lang.Double.compare(this.e, yfVar.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Double.hashCode(this.e) + defpackage.nn1.a(this.d, defpackage.nn1.a(this.c, defpackage.nn1.a(this.b, java.lang.Double.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final java.lang.String toString() {
        return "Base(scale=" + this.a + ", x=" + this.b + ", y=" + this.c + ", rotation=" + this.d + ", opacity=" + this.e + ")";
    }
}
