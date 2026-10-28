package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ea2 implements defpackage.ey0 {
    public final defpackage.nh a;

    public ea2(defpackage.nh nhVar) {
        this.a = nhVar;
    }

    @Override // defpackage.ey0
    public final int a(defpackage.bk0 bk0Var, long j, int i, defpackage.en0 en0Var) {
        float f;
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            float f2 = (i2 - i) / 2.0f;
            if (en0Var == defpackage.en0.e) {
                f = 0.0f;
            } else {
                f = -0.0f;
            }
            return java.lang.Math.round((1.0f + f) * f2);
        }
        return defpackage.gp.B(this.a.a(i, i2, en0Var), 0, i2 - i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.ea2) && this.a.equals(((defpackage.ea2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(0) + (java.lang.Float.hashCode(this.a.a) * 31);
    }

    public final java.lang.String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
