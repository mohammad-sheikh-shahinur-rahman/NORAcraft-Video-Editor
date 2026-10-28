package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dt0 extends defpackage.qq1 {
    public final java.util.List c;
    public final java.util.List d;
    public final long e;
    public final long f;

    public dt0(java.util.List list, java.util.ArrayList arrayList, long j, long j2) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.qq1
    public final android.graphics.Shader b(long j) {
        float[] fArr;
        long j2 = this.e;
        int i = (int) (j2 >> 32);
        if (java.lang.Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j >> 32);
        }
        float intBitsToFloat = java.lang.Float.intBitsToFloat(i);
        int i2 = (int) (j2 & 4294967295L);
        if (java.lang.Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
            i2 = (int) (j & 4294967295L);
        }
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i2);
        long j3 = this.f;
        int i3 = (int) (j3 >> 32);
        if (java.lang.Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat(i3);
        int i4 = (int) (j3 & 4294967295L);
        if (java.lang.Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float intBitsToFloat4 = java.lang.Float.intBitsToFloat(i4);
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        java.util.List list = this.c;
        java.util.List list2 = this.d;
        defpackage.uk0.W(list, list2);
        long[] V = defpackage.uk0.V(list);
        if (list2 != null) {
            fArr = defpackage.vm.y0(list2);
        } else {
            fArr = null;
        }
        return defpackage.xd0.a.a(floatToRawIntBits, floatToRawIntBits2, V, fArr, 0);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.dt0) {
            defpackage.dt0 dt0Var = (defpackage.dt0) obj;
            if (defpackage.uk0.p(this.c, dt0Var.c) && defpackage.uk0.p(this.d, dt0Var.d) && defpackage.v31.c(this.e, dt0Var.e) && defpackage.v31.c(this.f, dt0Var.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        java.util.List list = this.d;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return java.lang.Integer.hashCode(0) + defpackage.q3.c(this.f, defpackage.q3.c(this.e, (hashCode + i) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        long j = this.e;
        java.lang.String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = defpackage.q3.k("start=", defpackage.v31.h(j), ", ");
        }
        long j2 = this.f;
        if (((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = defpackage.q3.k("end=", defpackage.v31.h(j2), ", ");
        }
        return "LinearGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=Clamp)";
    }
}
