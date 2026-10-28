package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oq1 implements defpackage.m20 {
    public final int a;
    public final int b;

    public oq1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.m20
    public final void a(defpackage.n20 n20Var) {
        int B = defpackage.gp.B(this.a, 0, n20Var.a.b());
        int B2 = defpackage.gp.B(this.b, 0, n20Var.a.b());
        if (B < B2) {
            n20Var.f(B, B2);
        } else {
            n20Var.f(B2, B);
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.oq1)) {
            return false;
        }
        defpackage.oq1 oq1Var = (defpackage.oq1) obj;
        if (this.a == oq1Var.a && this.b == oq1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final java.lang.String toString() {
        return defpackage.q3.j("SetSelectionCommand(start=", this.a, ", end=", this.b, ")");
    }
}
