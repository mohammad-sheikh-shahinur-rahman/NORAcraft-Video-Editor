package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xq implements defpackage.x72 {
    public final defpackage.hc0 a;

    public xq(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    @Override // defpackage.x72
    public final java.lang.Object a(defpackage.dc1 dc1Var) {
        return this.a.i(dc1Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.xq) && defpackage.uk0.p(this.a, ((defpackage.xq) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "ComputedValueHolder(compute=" + this.a + ")";
    }
}
