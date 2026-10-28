package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m02 extends defpackage.wy0 {
    public final defpackage.fj0 a;
    public final defpackage.hc0 b;
    public final defpackage.hc0 c;
    public final defpackage.hc0 d;

    public m02(defpackage.fj0 fj0Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.hc0 hc0Var3) {
        this.a = fj0Var;
        this.b = hc0Var;
        this.c = hc0Var2;
        this.d = hc0Var3;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.n02(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.m02) {
                defpackage.m02 m02Var = (defpackage.m02) obj;
                if (this.a != m02Var.a || this.b != m02Var.b || this.c != m02Var.c || this.d != m02Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.t42 t42Var;
        defpackage.n02 n02Var = (defpackage.n02) qy0Var;
        n02Var.u.e = null;
        defpackage.fj0 fj0Var = this.a;
        n02Var.u = fj0Var;
        fj0Var.e = n02Var;
        if (n02Var.r) {
            t42Var = defpackage.t42.g;
        } else {
            t42Var = defpackage.t42.f;
        }
        fj0Var.f = t42Var;
        n02Var.v = this.b;
        n02Var.w = this.c;
        n02Var.x = this.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        defpackage.hc0 hc0Var = this.c;
        if (hc0Var != null) {
            i = hc0Var.hashCode();
        } else {
            i = 0;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }
}
