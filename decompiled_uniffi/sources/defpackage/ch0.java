package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ch0 {
    public final int a;

    public static java.lang.String a(int i) {
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        if (i == 0) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ch0) {
            if (this.a != ((defpackage.ch0) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return a(this.a);
    }
}
