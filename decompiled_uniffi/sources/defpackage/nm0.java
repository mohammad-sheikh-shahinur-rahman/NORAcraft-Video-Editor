package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nm0 {
    public static final defpackage.nm0 b = new defpackage.nm0(127);
    public final int a;

    public nm0(int i) {
        int i2;
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 3;
        }
        this.a = i2;
    }

    public final defpackage.rh0 a(boolean z) {
        int i;
        int i2 = this.a;
        defpackage.qh0 qh0Var = new defpackage.qh0(i2);
        if (i2 == -1) {
            qh0Var = null;
        }
        if (qh0Var != null) {
            i = qh0Var.a;
        } else {
            i = 1;
        }
        return new defpackage.rh0(z, 0, true, 1, i, defpackage.wt0.g);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if ((obj instanceof defpackage.nm0) && this.a == ((defpackage.nm0) obj).a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return defpackage.q3.b(this.a, defpackage.q3.b(0, java.lang.Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final java.lang.String toString() {
        java.lang.String M = defpackage.up.M(0);
        return defpackage.q3.l(defpackage.q3.n("KeyboardOptions(capitalization=", "Unspecified", ", autoCorrectEnabled=null, keyboardType=", M, ", imeAction="), defpackage.qh0.a(this.a), ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)");
    }
}
