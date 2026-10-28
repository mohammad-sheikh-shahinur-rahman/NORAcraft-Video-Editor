package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ik1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        defpackage.eq.k(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public ik1(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ik1) {
                defpackage.ik1 ik1Var = (defpackage.ik1) obj;
                if (java.lang.Float.compare(this.a, ik1Var.a) != 0 || java.lang.Float.compare(this.b, ik1Var.b) != 0 || java.lang.Float.compare(this.c, ik1Var.c) != 0 || java.lang.Float.compare(this.d, ik1Var.d) != 0 || !defpackage.up.s(this.e, ik1Var.e) || !defpackage.up.s(this.f, ik1Var.f) || !defpackage.up.s(this.g, ik1Var.g) || !defpackage.up.s(this.h, ik1Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.h) + defpackage.q3.c(this.g, defpackage.q3.c(this.f, defpackage.q3.c(this.e, defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.q3.a(this.b, java.lang.Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String b0 = defpackage.wp.b0(this.a);
        java.lang.String b02 = defpackage.wp.b0(this.b);
        java.lang.String b03 = defpackage.wp.b0(this.c);
        java.lang.String b04 = defpackage.wp.b0(this.d);
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(b0);
        sb.append(", ");
        sb.append(b02);
        sb.append(", ");
        sb.append(b03);
        java.lang.String l = defpackage.q3.l(sb, ", ", b04);
        long j = this.e;
        long j2 = this.f;
        boolean s = defpackage.up.s(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (s && defpackage.up.s(j2, j3) && defpackage.up.s(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (java.lang.Float.intBitsToFloat(i) == java.lang.Float.intBitsToFloat(i2)) {
                return "RoundRect(rect=" + l + ", radius=" + defpackage.wp.b0(java.lang.Float.intBitsToFloat(i)) + ")";
            }
            return defpackage.q3.l(defpackage.q3.n("RoundRect(rect=", l, ", x=", defpackage.wp.b0(java.lang.Float.intBitsToFloat(i)), ", y="), defpackage.wp.b0(java.lang.Float.intBitsToFloat(i2)), ")");
        }
        java.lang.String N = defpackage.up.N(j);
        java.lang.String N2 = defpackage.up.N(j2);
        java.lang.String N3 = defpackage.up.N(j3);
        java.lang.String N4 = defpackage.up.N(j4);
        java.lang.StringBuilder n = defpackage.q3.n("RoundRect(rect=", l, ", topLeft=", N, ", topRight=");
        defpackage.q3.x(n, N2, ", bottomRight=", N3, ", bottomLeft=");
        return defpackage.q3.l(n, N4, ")");
    }
}
