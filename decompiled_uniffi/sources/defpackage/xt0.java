package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xt0 {
    public final defpackage.yt0 a;

    static {
        new android.os.LocaleList(new java.util.Locale[0]);
    }

    public xt0(defpackage.yt0 yt0Var) {
        this.a = yt0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.xt0) {
            if (this.a.equals(((defpackage.xt0) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final java.lang.String toString() {
        return this.a.a.toString();
    }
}
