package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j71 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public j71(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (f >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (f2 >= 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z & z2;
        if (f3 >= 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z4 & z3 & (f4 >= 0.0f))) {
            defpackage.vi0.a("Padding must be non-negative");
        }
    }

    public final float a(defpackage.en0 en0Var) {
        if (en0Var == defpackage.en0.e) {
            return this.a;
        }
        return this.c;
    }

    public final float b(defpackage.en0 en0Var) {
        if (en0Var == defpackage.en0.e) {
            return this.c;
        }
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.j71) {
            defpackage.j71 j71Var = (defpackage.j71) obj;
            if (defpackage.jz.b(this.a, j71Var.a) && defpackage.jz.b(this.b, j71Var.b) && defpackage.jz.b(this.c, j71Var.c) && defpackage.jz.b(this.d, j71Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.d) + defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String c = defpackage.jz.c(this.a);
        java.lang.String c2 = defpackage.jz.c(this.b);
        java.lang.String c3 = defpackage.jz.c(this.c);
        java.lang.String c4 = defpackage.jz.c(this.d);
        java.lang.StringBuilder n = defpackage.q3.n("PaddingValues(start=", c, ", top=", c2, ", end=");
        n.append(c3);
        n.append(", bottom=");
        n.append(c4);
        n.append(")");
        return n.toString();
    }
}
