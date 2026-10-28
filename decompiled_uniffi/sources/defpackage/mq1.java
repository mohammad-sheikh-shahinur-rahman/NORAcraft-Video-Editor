package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mq1 implements defpackage.m20 {
    public final int a;
    public final int b;

    public mq1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.m20
    public final void a(defpackage.n20 n20Var) {
        boolean z;
        if (n20Var.d != -1) {
            z = true;
        } else {
            z = false;
        }
        defpackage.wf wfVar = n20Var.a;
        if (z) {
            n20Var.d = -1;
            n20Var.e = -1;
        }
        int B = defpackage.gp.B(this.a, 0, wfVar.b());
        int B2 = defpackage.gp.B(this.b, 0, wfVar.b());
        if (B != B2) {
            if (B < B2) {
                n20Var.e(B, B2);
            } else {
                n20Var.e(B2, B);
            }
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.mq1)) {
            return false;
        }
        defpackage.mq1 mq1Var = (defpackage.mq1) obj;
        if (this.a == mq1Var.a && this.b == mq1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final java.lang.String toString() {
        return defpackage.q3.j("SetComposingRegionCommand(start=", this.a, ", end=", this.b, ")");
    }
}
