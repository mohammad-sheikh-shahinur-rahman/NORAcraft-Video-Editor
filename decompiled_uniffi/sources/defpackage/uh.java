package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uh extends defpackage.wy0 {
    public final defpackage.hc0 a;

    public uh(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.vh(this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.uh)) {
            return false;
        }
        if (this.a == ((defpackage.uh) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.v21 v21Var;
        defpackage.vh vhVar = (defpackage.vh) qy0Var;
        defpackage.hc0 hc0Var = this.a;
        vhVar.s = hc0Var;
        if (vhVar.e.r && (v21Var = defpackage.qq.P(vhVar, 2).z) != null) {
            v21Var.A1(hc0Var, true);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
