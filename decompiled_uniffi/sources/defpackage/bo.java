package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bo implements defpackage.m20 {
    public final defpackage.tb a;
    public final int b;

    public bo(java.lang.String str, int i) {
        this(new defpackage.tb(str), i);
    }

    @Override // defpackage.m20
    public final void a(defpackage.n20 n20Var) {
        int length;
        int i = n20Var.d;
        defpackage.tb tbVar = this.a;
        int i2 = -1;
        if (i != -1) {
            n20Var.d(tbVar.f, i, n20Var.e);
        } else {
            n20Var.d(tbVar.f, n20Var.b, n20Var.c);
        }
        int i3 = n20Var.b;
        int i4 = n20Var.c;
        if (i3 == i4) {
            i2 = i4;
        }
        int i5 = this.b;
        if (i5 > 0) {
            length = (i2 + i5) - 1;
        } else {
            length = (i2 + i5) - tbVar.f.length();
        }
        int B = defpackage.gp.B(length, 0, n20Var.a.b());
        n20Var.f(B, B);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.bo)) {
            return false;
        }
        defpackage.bo boVar = (defpackage.bo) obj;
        if (defpackage.uk0.p(this.a.f, boVar.a.f) && this.b == boVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final java.lang.String toString() {
        return "CommitTextCommand(text='" + this.a.f + "', newCursorPosition=" + this.b + ")";
    }

    public bo(defpackage.tb tbVar, int i) {
        this.a = tbVar;
        this.b = i;
    }
}
