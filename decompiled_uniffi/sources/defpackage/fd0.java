package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fd0 implements defpackage.lq {
    public final defpackage.iq e;

    public fd0(defpackage.iq iqVar) {
        this.e = iqVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.fd0) {
            if (this.e.equals(((defpackage.fd0) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() * 31;
    }
}
