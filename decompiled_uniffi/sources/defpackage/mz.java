package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mz {
    public final long a;

    public static final float a(long j) {
        return java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return java.lang.Float.intBitsToFloat((int) (j >> 32));
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.mz) {
            if (this.a != ((defpackage.mz) obj).a) {
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
        long j = this.a;
        if (j != 9205357640488583168L) {
            return defpackage.jz.c(b(j)) + " x " + defpackage.jz.c(a(j));
        }
        return "DpSize.Unspecified";
    }
}
