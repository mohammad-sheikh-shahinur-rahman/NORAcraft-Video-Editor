package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class da2 {
    public final float a;
    public final float b;

    public da2(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.da2)) {
            return false;
        }
        defpackage.da2 da2Var = (defpackage.da2) obj;
        if (java.lang.Float.compare(this.a, da2Var.a) == 0 && java.lang.Float.compare(this.b, da2Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "WhitePoint(x=" + this.a + ", y=" + this.b + ")";
    }
}
