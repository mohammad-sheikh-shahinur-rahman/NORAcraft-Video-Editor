package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ph implements defpackage.g3 {
    public final float a;

    public ph(float f) {
        this.a = f;
    }

    @Override // defpackage.g3
    public final int a(int i, int i2, defpackage.en0 en0Var) {
        float f = (i2 - i) / 2.0f;
        defpackage.en0 en0Var2 = defpackage.en0.e;
        float f2 = this.a;
        if (en0Var != en0Var2) {
            f2 *= -1.0f;
        }
        return java.lang.Math.round((1.0f + f2) * f);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.ph) && java.lang.Float.compare(this.a, ((defpackage.ph) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "Horizontal(bias=" + this.a + ")";
    }
}
