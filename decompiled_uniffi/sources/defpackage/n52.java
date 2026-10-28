package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n52 {
    public static final long b = defpackage.vs1.e(0.5f, 0.5f);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static java.lang.String b(long j) {
        return "TransformOrigin(packedValue=" + j + ")";
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.n52) {
            if (this.a != ((defpackage.n52) obj).a) {
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
        return b(this.a);
    }
}
