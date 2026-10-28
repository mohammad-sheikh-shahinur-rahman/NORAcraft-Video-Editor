package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f71 implements defpackage.yl {
    public final java.lang.Class a;

    public f71(java.lang.Class cls) {
        this.a = cls;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.f71) {
            if (this.a.equals(((defpackage.f71) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
