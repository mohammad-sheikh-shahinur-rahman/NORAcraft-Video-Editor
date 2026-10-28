package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class my1 extends defpackage.qq1 {
    public final long c;
    public final java.util.List d;

    public my1(long j, java.util.List list) {
        this.c = j;
        this.d = list;
    }

    @Override // defpackage.qq1
    public final android.graphics.Shader b(long j) {
        long j2;
        long j3;
        long floatToRawIntBits;
        long j4 = this.c;
        if ((9223372034707292159L & j4) == 9205357640488583168L) {
            floatToRawIntBits = defpackage.wr1.o(j);
        } else {
            if (java.lang.Float.intBitsToFloat((int) (j4 >> 32)) == Float.POSITIVE_INFINITY) {
                j2 = j >> 32;
            } else {
                j2 = j4 >> 32;
            }
            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) j2);
            if (java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L)) == Float.POSITIVE_INFINITY) {
                j3 = j & 4294967295L;
            } else {
                j3 = j4 & 4294967295L;
            }
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) j3);
            floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
        }
        java.util.List list = this.d;
        defpackage.uk0.W(list, null);
        return defpackage.xd0.a.c(floatToRawIntBits, defpackage.uk0.V(list), null);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.my1) {
                defpackage.my1 my1Var = (defpackage.my1) obj;
                if (!defpackage.v31.c(this.c, my1Var.c) || !defpackage.uk0.p(this.d, my1Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.d.hashCode() + (java.lang.Long.hashCode(this.c) * 31)) * 31;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        long j = this.c;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = defpackage.q3.k("center=", defpackage.v31.h(j), ", ");
        } else {
            str = "";
        }
        return "SweepGradient(" + str + "colors=" + this.d + ", stops=null)";
    }
}
