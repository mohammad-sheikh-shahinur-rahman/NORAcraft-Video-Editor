package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oh implements defpackage.h3 {
    public final float a;

    public oh(float f) {
        this.a = f;
    }

    @Override // defpackage.h3
    public final long a(long j, long j2, defpackage.en0 en0Var) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        return (java.lang.Math.round((((int) (j3 & 4294967295L)) / 2.0f) * 0.0f) & 4294967295L) | (java.lang.Math.round((1.0f + this.a) * (((int) (j3 >> 32)) / 2.0f)) << 32);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (!(obj instanceof defpackage.oh) || java.lang.Float.compare(this.a, ((defpackage.oh) obj).a) != 0 || java.lang.Float.compare(-1.0f, -1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(-1.0f) + (java.lang.Float.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
