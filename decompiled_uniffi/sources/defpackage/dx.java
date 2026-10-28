package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dx {
    public final long a;
    public final long b;

    public dx(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.dx) {
            defpackage.dx dxVar = (defpackage.dx) obj;
            if (defpackage.ek0.a(this.a, dxVar.a) && this.b == dxVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.b) + (java.lang.Long.hashCode(this.a) * 31);
    }
}
