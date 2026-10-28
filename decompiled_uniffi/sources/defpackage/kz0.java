package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kz0 {
    public final long a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.kz0) {
            if (this.a != ((defpackage.kz0) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "IndirectPointerEventData(packedValue=" + this.a + ")";
    }
}
