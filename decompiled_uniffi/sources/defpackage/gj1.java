package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gj1 implements java.io.Serializable {
    public final java.lang.Object e;

    public /* synthetic */ gj1(java.lang.Object obj) {
        this.e = obj;
    }

    public static final java.lang.Throwable a(java.lang.Object obj) {
        if (obj instanceof defpackage.fj1) {
            return ((defpackage.fj1) obj).e;
        }
        return null;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.gj1) {
            if (!defpackage.uk0.p(this.e, ((defpackage.gj1) obj).e)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        java.lang.Object obj = this.e;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.Object obj = this.e;
        if (obj instanceof defpackage.fj1) {
            return ((defpackage.fj1) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
