package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l72 implements defpackage.ia2 {
    public final defpackage.ia2 a;
    public final defpackage.ia2 b;

    public l72(defpackage.ia2 ia2Var, defpackage.ia2 ia2Var2) {
        this.a = ia2Var;
        this.b = ia2Var2;
    }

    @Override // defpackage.ia2
    public final int a(defpackage.gx0 gx0Var, defpackage.en0 en0Var) {
        return java.lang.Math.max(this.a.a(gx0Var, en0Var), this.b.a(gx0Var, en0Var));
    }

    @Override // defpackage.ia2
    public final int b(defpackage.gx0 gx0Var) {
        return java.lang.Math.max(this.a.b(gx0Var), this.b.b(gx0Var));
    }

    @Override // defpackage.ia2
    public final int c(defpackage.gx0 gx0Var, defpackage.en0 en0Var) {
        return java.lang.Math.max(this.a.c(gx0Var, en0Var), this.b.c(gx0Var, en0Var));
    }

    @Override // defpackage.ia2
    public final int d(defpackage.gx0 gx0Var) {
        return java.lang.Math.max(this.a.d(gx0Var), this.b.d(gx0Var));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.l72)) {
            return false;
        }
        defpackage.l72 l72Var = (defpackage.l72) obj;
        if (defpackage.uk0.p(l72Var.a, this.a) && defpackage.uk0.p(l72Var.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "(" + this.a + " ∪ " + this.b + ")";
    }
}
