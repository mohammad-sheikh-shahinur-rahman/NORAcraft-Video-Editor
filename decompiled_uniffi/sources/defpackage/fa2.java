package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fa2 implements defpackage.fy0 {
    public final defpackage.qh a;
    public final int b;

    public fa2(defpackage.qh qhVar, int i) {
        this.a = qhVar;
        this.b = i;
    }

    @Override // defpackage.fy0
    public final int a(defpackage.bk0 bk0Var, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        if (i >= i2 - (i3 * 2)) {
            return java.lang.Math.round(((i2 - i) / 2.0f) * 1.0f);
        }
        return defpackage.gp.B(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.fa2) {
                defpackage.fa2 fa2Var = (defpackage.fa2) obj;
                if (!this.a.equals(fa2Var.a) || this.b != fa2Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.b) + (java.lang.Float.hashCode(this.a.a) * 31);
    }

    public final java.lang.String toString() {
        return "Vertical(alignment=" + this.a + ", margin=" + this.b + ')';
    }
}
