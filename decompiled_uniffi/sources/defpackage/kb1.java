package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kb1 extends defpackage.vb1 {
    public final float c;
    public final float d;

    public kb1(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.kb1)) {
            return false;
        }
        defpackage.kb1 kb1Var = (defpackage.kb1) obj;
        if (java.lang.Float.compare(this.c, kb1Var.c) == 0 && java.lang.Float.compare(this.d, kb1Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.d) + (java.lang.Float.hashCode(this.c) * 31);
    }

    public final java.lang.String toString() {
        return "ReflectiveQuadTo(x=" + this.c + ", y=" + this.d + ")";
    }
}
