package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e72 implements java.lang.Comparable {
    public final int e;

    public static java.lang.String a(int i) {
        return java.lang.String.valueOf(i & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return defpackage.uk0.s(this.e ^ Integer.MIN_VALUE, ((defpackage.e72) obj).e ^ Integer.MIN_VALUE);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.e72) {
            if (this.e != ((defpackage.e72) obj).e) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.e);
    }

    public final java.lang.String toString() {
        return a(this.e);
    }
}
