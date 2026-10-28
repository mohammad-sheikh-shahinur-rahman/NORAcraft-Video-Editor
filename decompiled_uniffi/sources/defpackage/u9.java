package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u9 implements defpackage.ia2 {
    public final int a;
    public final java.lang.String b;
    public final defpackage.ya1 c = defpackage.wr1.v(defpackage.kj0.e);
    public final defpackage.ya1 d = defpackage.wr1.v(java.lang.Boolean.TRUE);

    public u9(int i, java.lang.String str) {
        this.a = i;
        this.b = str;
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

    public final defpackage.kj0 e() {
        return (defpackage.kj0) this.c.getValue();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.u9) {
                if (this.a == ((defpackage.u9) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(boolean z) {
        this.d.setValue(java.lang.Boolean.valueOf(z));
    }

    public final void g(defpackage.jb2 jb2Var, int i) {
        int i2 = this.a;
        if (i != 0 && (i & i2) == 0) {
            return;
        }
        this.c.setValue(jb2Var.a.g(i2));
        f(jb2Var.a.q(i2));
    }

    public final int hashCode() {
        return this.a;
    }

    public final java.lang.String toString() {
        return this.b + "(" + e().a + ", " + e().b + ", " + e().c + ", " + e().d + ")";
    }
}
