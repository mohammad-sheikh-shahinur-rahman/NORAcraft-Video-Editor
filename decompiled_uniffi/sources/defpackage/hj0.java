package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hj0 {
    public final int a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.hj0) {
            if (this.a != ((defpackage.hj0) obj).a) {
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
        int i = this.a;
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
