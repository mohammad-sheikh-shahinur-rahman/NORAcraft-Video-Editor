package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n32 {
    public static final defpackage.o32[] b = {new defpackage.o32(0), new defpackage.o32(4294967296L), new defpackage.o32(8589934592L)};
    public static final long c = defpackage.wr1.x(0, Float.NaN);
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static java.lang.String d(long j) {
        long b2 = b(j);
        if (defpackage.o32.a(b2, 0L)) {
            return "Unspecified";
        }
        if (defpackage.o32.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (defpackage.o32.a(b2, 8589934592L)) {
            return c(j) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.n32) {
            if (this.a != ((defpackage.n32) obj).a) {
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
