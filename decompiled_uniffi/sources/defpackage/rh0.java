package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rh0 {
    public static final defpackage.rh0 g = new defpackage.rh0(false, 0, true, 1, 1, defpackage.wt0.g);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final defpackage.wt0 f;

    public rh0(boolean z, int i, boolean z2, int i2, int i3, defpackage.wt0 wt0Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = wt0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.rh0) {
                defpackage.rh0 rh0Var = (defpackage.rh0) obj;
                if (this.a == rh0Var.a && this.b == rh0Var.b && this.c == rh0Var.c && this.d == rh0Var.d && this.e == rh0Var.e && defpackage.uk0.p(this.f, rh0Var.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.e.hashCode() + defpackage.q3.b(this.e, defpackage.q3.b(this.d, defpackage.nn1.b(defpackage.q3.b(this.b, java.lang.Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        int i = this.b;
        if (i == -1) {
            str = "Unspecified";
        } else if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Characters";
        } else if (i == 2) {
            str = "Words";
        } else if (i == 3) {
            str = "Sentences";
        } else {
            str = "Invalid";
        }
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + str + ", autoCorrect=" + this.c + ", keyboardType=" + defpackage.up.M(this.d) + ", imeAction=" + defpackage.qh0.a(this.e) + ", platformImeOptions=null, hintLocales=" + this.f + ")";
    }
}
