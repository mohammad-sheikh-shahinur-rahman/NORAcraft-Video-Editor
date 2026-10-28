package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r41 {
    public final java.lang.String a;

    public r41(java.lang.String str) {
        this.a = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (!(obj instanceof defpackage.r41) || !this.a.equals(((defpackage.r41) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return defpackage.q3.k("OpaqueKey(key=", this.a, ")");
    }
}
