package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c20 implements defpackage.x72 {
    public final defpackage.ya1 a;

    public c20(defpackage.ya1 ya1Var) {
        this.a = ya1Var;
    }

    @Override // defpackage.x72
    public final java.lang.Object a(defpackage.dc1 dc1Var) {
        return this.a.getValue();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.c20) && this.a == ((defpackage.c20) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "DynamicValueHolder(state=" + this.a + ")";
    }
}
