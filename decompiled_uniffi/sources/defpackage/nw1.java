package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nw1 implements defpackage.x72 {
    public final java.lang.Object a;

    public nw1(java.lang.Object obj) {
        this.a = obj;
    }

    @Override // defpackage.x72
    public final java.lang.Object a(defpackage.dc1 dc1Var) {
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.nw1) && defpackage.uk0.p(this.a, ((defpackage.nw1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        java.lang.Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final java.lang.String toString() {
        return "StaticValueHolder(value=" + this.a + ")";
    }
}
