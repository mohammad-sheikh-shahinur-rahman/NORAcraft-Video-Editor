package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v42 {
    public defpackage.c61 a;
    public long b;

    public /* synthetic */ v42(defpackage.c61 c61Var, int i) {
        this(0L, (i & 1) != 0 ? null : c61Var);
    }

    public static long a(defpackage.v42 v42Var, long j, float f) {
        float abs;
        long j2;
        long f2 = defpackage.v31.f(v42Var.b, j);
        v42Var.b = f2;
        if (v42Var.a == null) {
            abs = defpackage.v31.d(f2);
        } else {
            abs = java.lang.Math.abs(v42Var.b(f2));
        }
        if (abs > 0.0f && abs >= f) {
            defpackage.c61 c61Var = v42Var.a;
            long j3 = v42Var.b;
            if (c61Var == null) {
                return defpackage.v31.e(v42Var.b, defpackage.v31.g(defpackage.v31.b(j3, defpackage.v31.d(j3)), f));
            }
            float b = v42Var.b(j3) - (java.lang.Math.signum(v42Var.b(v42Var.b)) * f);
            long j4 = v42Var.b;
            defpackage.c61 c61Var2 = v42Var.a;
            defpackage.c61 c61Var3 = defpackage.c61.f;
            if (c61Var2 == c61Var3) {
                j2 = j4 & 4294967295L;
            } else {
                j2 = j4 >> 32;
            }
            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) j2);
            if (v42Var.a == c61Var3) {
                return (java.lang.Float.floatToRawIntBits(b) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
            }
            return (java.lang.Float.floatToRawIntBits(b) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
        }
        return 9205357640488583168L;
    }

    public final float b(long j) {
        long j2;
        if (this.a == defpackage.c61.f) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return java.lang.Float.intBitsToFloat((int) j2);
    }

    public v42(long j, defpackage.c61 c61Var) {
        this.a = c61Var;
        this.b = j;
    }
}
