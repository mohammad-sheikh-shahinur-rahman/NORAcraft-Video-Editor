package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ur1 {
    public final long a;

    public /* synthetic */ ur1(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float b(long j) {
        return java.lang.Math.min(java.lang.Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), java.lang.Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final boolean c(long j) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (j == 9205357640488583168L) {
            z = true;
        } else {
            z = false;
        }
        if (java.lang.Float.intBitsToFloat((int) (j >> 32)) <= 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        if (java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) <= 0.0f) {
            z3 = true;
        }
        return z4 | z3;
    }

    public static java.lang.String d(long j) {
        if (j != 9205357640488583168L) {
            return "Size(" + defpackage.wp.b0(java.lang.Float.intBitsToFloat((int) (j >> 32))) + ", " + defpackage.wp.b0(java.lang.Float.intBitsToFloat((int) (j & 4294967295L))) + ")";
        }
        return "Size.Unspecified";
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ur1) {
            if (this.a != ((defpackage.ur1) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return d(this.a);
    }
}
