package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ay extends defpackage.qy0 implements defpackage.o10 {
    public defpackage.aq0 s;

    @Override // defpackage.qy0
    public final void M0() {
        this.s.getClass();
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.aq0 aq0Var = this.s;
        aq0Var.d();
        aq0Var.b = null;
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        java.util.ArrayList arrayList = (java.util.ArrayList) this.s.h;
        if (arrayList.size() <= 0) {
            zn0Var.a();
        } else {
            defpackage.q3.v(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.ay) && defpackage.uk0.p(this.s, ((defpackage.ay) obj).s)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }

    public final java.lang.String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.s + ")";
    }
}
