package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hx1 extends defpackage.wy0 {
    public final defpackage.wb0 a;

    public hx1(defpackage.wb0 wb0Var) {
        this.a = wb0Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.ix1(this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.hx1)) {
            return false;
        }
        if (this.a == ((defpackage.hx1) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.ix1) qy0Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
