package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ex1 extends defpackage.up {
    public final float c;
    public final float d;
    public final int e;
    public final int f;

    public ex1(float f, float f2, int i, int i2, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.c = f;
        this.d = f2;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ex1)) {
            return false;
        }
        defpackage.ex1 ex1Var = (defpackage.ex1) obj;
        if (this.c == ex1Var.c && this.d == ex1Var.d && this.e == ex1Var.e && this.f == ex1Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return defpackage.q3.b(this.f, defpackage.q3.b(this.e, defpackage.q3.a(this.d, java.lang.Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String str2 = "Unknown";
        int i = this.e;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else if (i != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        int i2 = this.f;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        java.lang.StringBuilder m = defpackage.q3.m("Stroke(width=", this.c, ", miter=", this.d, ", cap=");
        m.append(str);
        m.append(", join=");
        m.append(str2);
        m.append(", pathEffect=null)");
        return m.toString();
    }
}
