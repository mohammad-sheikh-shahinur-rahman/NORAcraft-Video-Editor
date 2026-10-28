package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i80 {
    public final float a;
    public final float b;
    public final long c;

    public i80(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.i80)) {
            return false;
        }
        defpackage.i80 i80Var = (defpackage.i80) obj;
        if (java.lang.Float.compare(this.a, i80Var.a) == 0 && java.lang.Float.compare(this.b, i80Var.b) == 0 && this.c == i80Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.c) + defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder m = defpackage.q3.m("FlingInfo(initialVelocity=", this.a, ", distance=", this.b, ", duration=");
        m.append(this.c);
        m.append(")");
        return m.toString();
    }
}
