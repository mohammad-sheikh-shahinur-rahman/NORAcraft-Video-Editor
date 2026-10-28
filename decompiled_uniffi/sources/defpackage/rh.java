package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rh implements defpackage.h3 {
    public final float a;
    public final float b;

    public rh(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.h3
    public final long a(long j, long j2, defpackage.en0 en0Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        defpackage.en0 en0Var2 = defpackage.en0.e;
        float f3 = this.a;
        if (en0Var != en0Var2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.b) * f2;
        int round = java.lang.Math.round((f3 + 1.0f) * f);
        return (java.lang.Math.round(f4) & 4294967295L) | (round << 32);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.rh)) {
            return false;
        }
        defpackage.rh rhVar = (defpackage.rh) obj;
        if (java.lang.Float.compare(this.a, rhVar.a) == 0 && java.lang.Float.compare(this.b, rhVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "BiasAlignment(horizontalBias=" + this.a + ", verticalBias=" + this.b + ")";
    }
}
