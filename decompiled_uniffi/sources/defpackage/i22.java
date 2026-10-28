package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i22 {
    public static final defpackage.i22 c = new defpackage.i22(2, false);
    public static final defpackage.i22 d = new defpackage.i22(1, true);
    public final int a;
    public final boolean b;

    public i22(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.i22)) {
            return false;
        }
        defpackage.i22 i22Var = (defpackage.i22) obj;
        if (this.a == i22Var.a && this.b == i22Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.b) + (java.lang.Integer.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        if (equals(d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
