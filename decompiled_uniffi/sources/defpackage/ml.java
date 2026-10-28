package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ml extends defpackage.nl {
    public final java.lang.Throwable a;

    public ml(java.lang.Throwable th) {
        this.a = th;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ml) {
            if (defpackage.uk0.p(this.a, ((defpackage.ml) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        java.lang.Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.nl
    public final java.lang.String toString() {
        return "Closed(" + this.a + ')';
    }
}
