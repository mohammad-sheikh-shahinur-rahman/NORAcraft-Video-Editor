package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c22 {
    public final defpackage.b22 a;
    public defpackage.dn0 b = null;
    public defpackage.dn0 c;

    public c22(defpackage.b22 b22Var, defpackage.dn0 dn0Var) {
        this.a = b22Var;
        this.c = dn0Var;
    }

    public final long a(long j) {
        defpackage.sh1 sh1Var;
        defpackage.dn0 dn0Var = this.b;
        defpackage.sh1 sh1Var2 = defpackage.sh1.e;
        if (dn0Var != null) {
            if (dn0Var.F()) {
                defpackage.dn0 dn0Var2 = this.c;
                if (dn0Var2 != null) {
                    sh1Var = dn0Var2.O(dn0Var, true);
                } else {
                    sh1Var = null;
                }
            } else {
                sh1Var = sh1Var2;
            }
            if (sh1Var != null) {
                sh1Var2 = sh1Var;
            }
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = java.lang.Float.intBitsToFloat(i);
        float f = sh1Var2.a;
        if (intBitsToFloat >= f) {
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i);
            f = sh1Var2.c;
            if (intBitsToFloat2 <= f) {
                f = java.lang.Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat(i2);
        float f2 = sh1Var2.b;
        if (intBitsToFloat3 >= f2) {
            float intBitsToFloat4 = java.lang.Float.intBitsToFloat(i2);
            f2 = sh1Var2.d;
            if (intBitsToFloat4 <= f2) {
                f2 = java.lang.Float.intBitsToFloat(i2);
            }
        }
        return (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long d = d(a(j));
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (4294967295L & d));
        defpackage.b22 b22Var = this.a;
        int e = b22Var.b.e(intBitsToFloat);
        int i = (int) (d >> 32);
        if (java.lang.Float.intBitsToFloat(i) >= b22Var.e(e) && java.lang.Float.intBitsToFloat(i) <= b22Var.f(e)) {
            return true;
        }
        return false;
    }

    public final long d(long j) {
        defpackage.dn0 dn0Var;
        defpackage.dn0 dn0Var2 = this.b;
        if (dn0Var2 != null) {
            defpackage.dn0 dn0Var3 = null;
            if (!dn0Var2.F()) {
                dn0Var2 = null;
            }
            if (dn0Var2 != null && (dn0Var = this.c) != null) {
                if (dn0Var.F()) {
                    dn0Var3 = dn0Var;
                }
                if (dn0Var3 != null) {
                    return dn0Var2.v(dn0Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        defpackage.dn0 dn0Var;
        defpackage.dn0 dn0Var2 = this.b;
        if (dn0Var2 != null) {
            defpackage.dn0 dn0Var3 = null;
            if (!dn0Var2.F()) {
                dn0Var2 = null;
            }
            if (dn0Var2 != null && (dn0Var = this.c) != null) {
                if (dn0Var.F()) {
                    dn0Var3 = dn0Var;
                }
                if (dn0Var3 != null) {
                    return dn0Var3.v(dn0Var2, j);
                }
            }
        }
        return j;
    }
}
