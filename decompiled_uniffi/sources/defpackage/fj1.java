package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fj1 implements java.io.Serializable {
    public final java.lang.Throwable e;

    public fj1(java.lang.Throwable th) {
        th.getClass();
        this.e = th;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.fj1) {
            if (defpackage.uk0.p(this.e, ((defpackage.fj1) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final java.lang.String toString() {
        return "Failure(" + this.e + ')';
    }
}
