package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class at0 {
    public static final defpackage.at0 d = new defpackage.at0(defpackage.xs0.c, 17, 0);
    public final float a;
    public final int b;
    public final int c;

    public at0(float f, int i, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.at0)) {
            return false;
        }
        defpackage.at0 at0Var = (defpackage.at0) obj;
        float f = at0Var.a;
        float f2 = defpackage.xs0.b;
        if (java.lang.Float.compare(this.a, f) == 0 && this.b == at0Var.b && this.c == at0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f = defpackage.xs0.b;
        return java.lang.Integer.hashCode(this.c) + defpackage.q3.b(this.b, java.lang.Float.hashCode(this.a) * 31, 31);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String b = defpackage.xs0.b(this.a);
        java.lang.String str2 = "Invalid";
        int i = this.b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else if (i != 0) {
            str = "Invalid";
        } else {
            str = "LineHeightStyle.Trim.None";
        }
        int i2 = this.c;
        if (i2 == 0) {
            str2 = "LineHeightStyle.Mode.Fixed";
        } else if (i2 == 1) {
            str2 = "LineHeightStyle.Mode.Minimum";
        } else if (i2 == 2) {
            str2 = "LineHeightStyle.Mode.Tight";
        }
        return defpackage.q3.l(defpackage.q3.n("LineHeightStyle(alignment=", b, ", trim=", str, ",mode="), str2, ")");
    }
}
