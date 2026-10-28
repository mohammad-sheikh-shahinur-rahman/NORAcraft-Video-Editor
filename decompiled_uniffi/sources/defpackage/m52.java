package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m52 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public m52(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        if (!java.lang.Double.isNaN(d2) && !java.lang.Double.isNaN(d3) && !java.lang.Double.isNaN(d4) && !java.lang.Double.isNaN(d5) && !java.lang.Double.isNaN(d6) && !java.lang.Double.isNaN(d7) && !java.lang.Double.isNaN(d)) {
            if (d == -2.0d || d == -3.0d) {
                return;
            }
            if (d5 >= 0.0d && d5 <= 1.0d) {
                if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
                    defpackage.ad.s("Parameter a or g is zero, the transfer function is constant");
                    throw null;
                }
                if (d5 >= 1.0d && d4 == 0.0d) {
                    defpackage.ad.s("Parameter c is zero, the transfer function is constant");
                    throw null;
                }
                if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
                    defpackage.ad.s("Parameter a or g is zero, and c is zero, the transfer function is constant");
                    throw null;
                }
                if (d4 >= 0.0d) {
                    if (d2 >= 0.0d && d >= 0.0d) {
                        return;
                    }
                    defpackage.ad.s("The transfer function must be positive or increasing");
                    throw null;
                }
                defpackage.ad.s("The transfer function must be increasing");
                throw null;
            }
            throw new java.lang.IllegalArgumentException("Parameter d must be in the range [0..1], was " + d5);
        }
        defpackage.ad.s("Parameters cannot be NaN");
        throw null;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.m52)) {
            return false;
        }
        defpackage.m52 m52Var = (defpackage.m52) obj;
        if (java.lang.Double.compare(this.a, m52Var.a) == 0 && java.lang.Double.compare(this.b, m52Var.b) == 0 && java.lang.Double.compare(this.c, m52Var.c) == 0 && java.lang.Double.compare(this.d, m52Var.d) == 0 && java.lang.Double.compare(this.e, m52Var.e) == 0 && java.lang.Double.compare(this.f, m52Var.f) == 0 && java.lang.Double.compare(this.g, m52Var.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Double.hashCode(this.g) + defpackage.nn1.a(this.f, defpackage.nn1.a(this.e, defpackage.nn1.a(this.d, defpackage.nn1.a(this.c, defpackage.nn1.a(this.b, java.lang.Double.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final java.lang.String toString() {
        return "TransferParameters(gamma=" + this.a + ", a=" + this.b + ", b=" + this.c + ", c=" + this.d + ", d=" + this.e + ", e=" + this.f + ", f=" + this.g + ")";
    }

    public /* synthetic */ m52(double d, double d2, double d3, double d4, double d5) {
        this(d, d2, d3, d4, d5, 0.0d, 0.0d);
    }
}
