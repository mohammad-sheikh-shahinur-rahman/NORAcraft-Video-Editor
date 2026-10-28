package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r12 {
    public static final defpackage.r12 c = new defpackage.r12(1.0f, 0.0f);
    public final float a;
    public final float b;

    public r12(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.r12)) {
            return false;
        }
        defpackage.r12 r12Var = (defpackage.r12) obj;
        if (this.a == r12Var.a && this.b == r12Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "TextGeometricTransform(scaleX=" + this.a + ", skewX=" + this.b + ")";
    }
}
