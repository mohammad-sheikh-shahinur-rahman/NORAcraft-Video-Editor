package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sw implements defpackage.m20 {
    public final int a;
    public final int b;

    public sw(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.yi0.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
    }

    @Override // defpackage.m20
    public final void a(defpackage.n20 n20Var) {
        int i = n20Var.c;
        defpackage.wf wfVar = n20Var.a;
        int i2 = this.b;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = wfVar.b();
        }
        n20Var.a(n20Var.c, java.lang.Math.min(i3, wfVar.b()));
        int i4 = n20Var.b;
        int i5 = this.a;
        int i6 = i4 - i5;
        if (((i5 ^ i4) & (i4 ^ i6)) < 0) {
            i6 = 0;
        }
        n20Var.a(java.lang.Math.max(0, i6), n20Var.b);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.sw)) {
            return false;
        }
        defpackage.sw swVar = (defpackage.sw) obj;
        if (this.a == swVar.a && this.b == swVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final java.lang.String toString() {
        return defpackage.q3.j("DeleteSurroundingTextCommand(lengthBeforeCursor=", this.a, ", lengthAfterCursor=", this.b, ")");
    }
}
