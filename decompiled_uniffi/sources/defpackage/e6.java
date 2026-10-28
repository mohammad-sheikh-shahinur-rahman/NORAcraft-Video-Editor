package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e6 {
    public final float a;
    public final float b;

    public e6(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.e6)) {
            return false;
        }
        defpackage.e6 e6Var = (defpackage.e6) obj;
        if (java.lang.Float.compare(this.a, e6Var.a) == 0 && java.lang.Float.compare(this.b, e6Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "FlingResult(distanceCoefficient=" + this.a + ", velocityCoefficient=" + this.b + ")";
    }
}
