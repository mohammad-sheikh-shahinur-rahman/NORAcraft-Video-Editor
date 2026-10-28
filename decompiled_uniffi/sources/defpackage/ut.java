package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ut {
    public final java.util.LinkedHashMap a = new java.util.LinkedHashMap();

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ut) {
            if (defpackage.uk0.p(this.a, ((defpackage.ut) obj).a)) {
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
        return "CreationExtras(extras=" + this.a + ')';
    }
}
