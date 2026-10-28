package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y72 implements defpackage.ia2 {
    public final java.lang.String a;
    public final defpackage.ya1 b;

    public y72(defpackage.pj0 pj0Var, java.lang.String str) {
        this.a = str;
        this.b = defpackage.wr1.v(pj0Var);
    }

    @Override // defpackage.ia2
    public final int a(defpackage.gx0 gx0Var, defpackage.en0 en0Var) {
        return e().a;
    }

    @Override // defpackage.ia2
    public final int b(defpackage.gx0 gx0Var) {
        return e().b;
    }

    @Override // defpackage.ia2
    public final int c(defpackage.gx0 gx0Var, defpackage.en0 en0Var) {
        return e().c;
    }

    @Override // defpackage.ia2
    public final int d(defpackage.gx0 gx0Var) {
        return e().d;
    }

    public final defpackage.pj0 e() {
        return (defpackage.pj0) this.b.getValue();
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof defpackage.y72)) {
            return false;
        }
        return defpackage.uk0.p(e(), ((defpackage.y72) obj).e());
    }

    public final void f(defpackage.pj0 pj0Var) {
        this.b.setValue(pj0Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return this.a + "(left=" + e().a + ", top=" + e().b + ", right=" + e().c + ", bottom=" + e().d + ")";
    }
}
