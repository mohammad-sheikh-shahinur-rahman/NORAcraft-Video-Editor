package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c32 {
    public static final long b = defpackage.pq1.b(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ c32(long j) {
        this.a = j;
    }

    public static boolean a(long j, java.lang.Object obj) {
        if (!(obj instanceof defpackage.c32) || j != ((defpackage.c32) obj).a) {
            return false;
        }
        return true;
    }

    public static final boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final boolean c(long j) {
        if (((int) (j >> 32)) == ((int) (j & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static final int d(long j) {
        return e(j) - f(j);
    }

    public static final int e(long j) {
        return java.lang.Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int f(long j) {
        return java.lang.Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean g(long j) {
        if (((int) (j >> 32)) > ((int) (j & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static java.lang.String h(long j) {
        return defpackage.q3.j("TextRange(", (int) (j >> 32), ", ", (int) (j & 4294967295L), ")");
    }

    public final boolean equals(java.lang.Object obj) {
        return a(this.a, obj);
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return h(this.a);
    }
}
