package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ib1 extends defpackage.vb1 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ib1(float f, float f2, float f3, float f4) {
        super(1);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ib1)) {
            return false;
        }
        defpackage.ib1 ib1Var = (defpackage.ib1) obj;
        if (java.lang.Float.compare(this.c, ib1Var.c) == 0 && java.lang.Float.compare(this.d, ib1Var.d) == 0 && java.lang.Float.compare(this.e, ib1Var.e) == 0 && java.lang.Float.compare(this.f, ib1Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.f) + defpackage.q3.a(this.e, defpackage.q3.a(this.d, java.lang.Float.hashCode(this.c) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder m = defpackage.q3.m("QuadTo(x1=", this.c, ", y1=", this.d, ", x2=");
        m.append(this.e);
        m.append(", y2=");
        m.append(this.f);
        m.append(")");
        return m.toString();
    }
}
