package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qa0 extends defpackage.wy0 {
    public final defpackage.s01 a;

    public qa0(defpackage.s01 s01Var) {
        this.a = s01Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.ra0(this.a, 1, null);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.qa0)) {
            return false;
        }
        if (defpackage.uk0.p(this.a, ((defpackage.qa0) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.ra0) qy0Var).Z0(this.a);
    }

    public final int hashCode() {
        defpackage.s01 s01Var = this.a;
        if (s01Var != null) {
            return s01Var.hashCode();
        }
        return 0;
    }
}
