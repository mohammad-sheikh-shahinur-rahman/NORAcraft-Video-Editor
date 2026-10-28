package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o3 implements defpackage.fy0 {
    public final defpackage.qh a;
    public final defpackage.qh b;
    public final int c;

    public o3(defpackage.qh qhVar, defpackage.qh qhVar2, int i) {
        this.a = qhVar;
        this.b = qhVar2;
        this.c = i;
    }

    @Override // defpackage.fy0
    public final int a(defpackage.bk0 bk0Var, long j, int i) {
        int a = this.b.a(0, bk0Var.b());
        return bk0Var.b + a + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.o3) {
                defpackage.o3 o3Var = (defpackage.o3) obj;
                if (!this.a.equals(o3Var.a) || !this.b.equals(o3Var.b) || this.c != o3Var.c) {
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
        return "Vertical(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ", offset=" + this.c + ')';
    }
}
