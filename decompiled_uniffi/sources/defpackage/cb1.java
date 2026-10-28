package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cb1 extends defpackage.vb1 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public cb1(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.cb1)) {
            return false;
        }
        defpackage.cb1 cb1Var = (defpackage.cb1) obj;
        if (java.lang.Float.compare(this.c, cb1Var.c) == 0 && java.lang.Float.compare(this.d, cb1Var.d) == 0 && java.lang.Float.compare(this.e, cb1Var.e) == 0 && this.f == cb1Var.f && this.g == cb1Var.g && java.lang.Float.compare(this.h, cb1Var.h) == 0 && java.lang.Float.compare(this.i, cb1Var.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.i) + defpackage.q3.a(this.h, defpackage.nn1.b(defpackage.nn1.b(defpackage.q3.a(this.e, defpackage.q3.a(this.d, java.lang.Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder m = defpackage.q3.m("ArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
        m.append(this.e);
        m.append(", isMoreThanHalf=");
        m.append(this.f);
        m.append(", isPositiveArc=");
        m.append(this.g);
        m.append(", arcStartX=");
        m.append(this.h);
        m.append(", arcStartY=");
        m.append(this.i);
        m.append(")");
        return m.toString();
    }
}
