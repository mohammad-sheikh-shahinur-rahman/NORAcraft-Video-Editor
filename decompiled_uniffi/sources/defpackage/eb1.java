package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class eb1 extends defpackage.vb1 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public eb1(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.eb1)) {
            return false;
        }
        defpackage.eb1 eb1Var = (defpackage.eb1) obj;
        if (java.lang.Float.compare(this.c, eb1Var.c) == 0 && java.lang.Float.compare(this.d, eb1Var.d) == 0 && java.lang.Float.compare(this.e, eb1Var.e) == 0 && java.lang.Float.compare(this.f, eb1Var.f) == 0 && java.lang.Float.compare(this.g, eb1Var.g) == 0 && java.lang.Float.compare(this.h, eb1Var.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.h) + defpackage.q3.a(this.g, defpackage.q3.a(this.f, defpackage.q3.a(this.e, defpackage.q3.a(this.d, java.lang.Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder m = defpackage.q3.m("CurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
        defpackage.q3.w(m, this.e, ", y2=", this.f, ", x3=");
        m.append(this.g);
        m.append(", y3=");
        m.append(this.h);
        m.append(")");
        return m.toString();
    }
}
