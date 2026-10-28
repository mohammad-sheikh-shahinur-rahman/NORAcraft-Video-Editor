package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xg1 extends defpackage.qq1 {
    public final java.util.List c;
    public final long d;
    public final float e;

    public xg1(java.util.List list, long j, float f) {
        this.c = list;
        this.d = j;
        this.e = f;
    }

    @Override // defpackage.qq1
    public final android.graphics.Shader b(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j2 = this.d;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long o = defpackage.wr1.o(j);
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (o >> 32));
            intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (o & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (java.lang.Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            intBitsToFloat = java.lang.Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (java.lang.Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            intBitsToFloat2 = java.lang.Float.intBitsToFloat(i2);
        }
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        float f = this.e;
        if (f == Float.POSITIVE_INFINITY) {
            f = defpackage.ur1.b(j) / 2.0f;
        }
        java.util.List list = this.c;
        defpackage.uk0.W(list, null);
        return defpackage.xd0.a.b(floatToRawIntBits, f, defpackage.uk0.V(list), null, 0);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.xg1) {
            defpackage.xg1 xg1Var = (defpackage.xg1) obj;
            if (this.c.equals(xg1Var.c) && defpackage.v31.c(this.d, xg1Var.d) && this.e == xg1Var.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(0) + defpackage.q3.a(this.e, defpackage.q3.c(this.d, this.c.hashCode() * 961, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        long j = this.d;
        java.lang.String str2 = "";
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            str = "";
        } else {
            str = defpackage.q3.k("center=", defpackage.v31.h(j), ", ");
        }
        float f = this.e;
        if ((java.lang.Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=null, " + str + str2 + "tileMode=Clamp)";
    }
}
