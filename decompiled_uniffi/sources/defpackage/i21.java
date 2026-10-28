package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i21 extends defpackage.wy0 {
    public final defpackage.h21 a;

    public i21(defpackage.h21 h21Var) {
        this.a = h21Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.m21(defpackage.xw0.a, this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.i21) || ((defpackage.i21) obj).a != this.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.m21 m21Var = (defpackage.m21) qy0Var;
        m21Var.s = defpackage.xw0.a;
        defpackage.h21 h21Var = m21Var.t;
        if (h21Var.a == m21Var) {
            h21Var.a = null;
            h21Var.d = null;
            h21Var.c = defpackage.q62.x;
        }
        defpackage.h21 h21Var2 = this.a;
        if (h21Var2 != h21Var) {
            m21Var.t = h21Var2;
        }
        if (m21Var.r) {
            defpackage.h21 h21Var3 = m21Var.t;
            h21Var3.a = m21Var;
            h21Var3.b = null;
            m21Var.u = null;
            h21Var3.c = new defpackage.j21(0, m21Var);
            h21Var3.d = m21Var.I0();
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + (defpackage.xw0.a.hashCode() * 31);
    }
}
