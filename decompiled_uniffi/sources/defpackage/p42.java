package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p42 extends defpackage.wy0 {
    public final boolean a;
    public final defpackage.s01 b;
    public final boolean c;
    public final defpackage.ek1 d;
    public final defpackage.hc0 e;

    public p42(boolean z, defpackage.s01 s01Var, boolean z2, defpackage.ek1 ek1Var, defpackage.hc0 hc0Var) {
        this.a = z;
        this.b = s01Var;
        this.c = z2;
        this.d = ek1Var;
        this.e = hc0Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.q42(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && defpackage.p42.class == obj.getClass()) {
                defpackage.p42 p42Var = (defpackage.p42) obj;
                if (this.a != p42Var.a || !defpackage.uk0.p(this.b, p42Var.b) || this.c != p42Var.c || !this.d.equals(p42Var.d) || this.e != p42Var.e) {
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
        defpackage.q42 q42Var = (defpackage.q42) qy0Var;
        boolean z = q42Var.Q;
        boolean z2 = this.a;
        if (z != z2) {
            q42Var.Q = z2;
            defpackage.up.C(q42Var);
        }
        q42Var.R = this.e;
        q42Var.k1(this.b, null, false, this.c, null, this.d, q42Var.S);
    }

    public final int hashCode() {
        int i;
        int hashCode = java.lang.Boolean.hashCode(this.a) * 31;
        defpackage.s01 s01Var = this.b;
        if (s01Var != null) {
            i = s01Var.hashCode();
        } else {
            i = 0;
        }
        return this.e.hashCode() + defpackage.q3.b(this.d.a, defpackage.nn1.b(defpackage.nn1.b((hashCode + i) * 961, 31, false), 31, this.c), 31);
    }
}
