package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nq1 implements defpackage.m20 {
    public final defpackage.tb a;
    public final int b;

    public nq1(java.lang.String str, int i) {
        this.a = new defpackage.tb(str);
        this.b = i;
    }

    @Override // defpackage.m20
    public final void a(defpackage.n20 n20Var) {
        int length;
        int i = n20Var.d;
        defpackage.tb tbVar = this.a;
        int i2 = -1;
        if (i != -1) {
            int i3 = n20Var.e;
            java.lang.String str = tbVar.f;
            java.lang.String str2 = tbVar.f;
            n20Var.d(str, i, i3);
            if (str2.length() > 0) {
                n20Var.e(i, str2.length() + i);
            }
        } else {
            int i4 = n20Var.b;
            int i5 = n20Var.c;
            java.lang.String str3 = tbVar.f;
            java.lang.String str4 = tbVar.f;
            n20Var.d(str3, i4, i5);
            if (str4.length() > 0) {
                n20Var.e(i4, str4.length() + i4);
            }
        }
        int i6 = n20Var.b;
        int i7 = n20Var.c;
        if (i6 == i7) {
            i2 = i7;
        }
        int i8 = this.b;
        if (i8 > 0) {
            length = (i2 + i8) - 1;
        } else {
            length = (i2 + i8) - tbVar.f.length();
        }
        int B = defpackage.gp.B(length, 0, n20Var.a.b());
        n20Var.f(B, B);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.nq1)) {
            return false;
        }
        defpackage.nq1 nq1Var = (defpackage.nq1) obj;
        if (defpackage.uk0.p(this.a.f, nq1Var.a.f) && this.b == nq1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final java.lang.String toString() {
        return "SetComposingTextCommand(text='" + this.a.f + "', newCursorPosition=" + this.b + ")";
    }
}
