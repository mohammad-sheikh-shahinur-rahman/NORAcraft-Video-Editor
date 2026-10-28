package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oh0 {
    public final android.content.res.Resources.Theme a;
    public final int b;

    public oh0(android.content.res.Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.oh0)) {
            return false;
        }
        defpackage.oh0 oh0Var = (defpackage.oh0) obj;
        if (defpackage.uk0.p(this.a, oh0Var.a) && this.b == oh0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Key(theme=" + this.a + ", id=" + this.b + ")";
    }
}
