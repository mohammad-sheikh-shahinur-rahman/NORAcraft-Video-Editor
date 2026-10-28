package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n3 implements defpackage.ey0 {
    public final defpackage.ph a;
    public final defpackage.ph b;
    public final int c;

    public n3(defpackage.ph phVar, defpackage.ph phVar2, int i) {
        this.a = phVar;
        this.b = phVar2;
        this.c = i;
    }

    @Override // defpackage.ey0
    public final int a(defpackage.bk0 bk0Var, long j, int i, defpackage.en0 en0Var) {
        int a = this.b.a(0, bk0Var.c(), en0Var);
        int i2 = -this.a.a(0, i, en0Var);
        defpackage.en0 en0Var2 = defpackage.en0.e;
        int i3 = this.c;
        if (en0Var != en0Var2) {
            i3 = -i3;
        }
        return bk0Var.a + a + i2 + i3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.n3) {
                defpackage.n3 n3Var = (defpackage.n3) obj;
                if (!this.a.equals(n3Var.a) || !this.b.equals(n3Var.b) || this.c != n3Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.c) + defpackage.q3.a(this.b.a, java.lang.Float.hashCode(this.a.a) * 31, 31);
    }

    public final java.lang.String toString() {
        return "Horizontal(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ", offset=" + this.c + ')';
    }
}
