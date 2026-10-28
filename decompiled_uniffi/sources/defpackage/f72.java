package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f72 implements java.lang.Comparable {
    public final long e;

    public /* synthetic */ f72(long j) {
        this.e = j;
    }

    public static java.lang.String a(long j) {
        if (j >= 0) {
            defpackage.vc2.m(10);
            java.lang.String l = java.lang.Long.toString(j, 10);
            l.getClass();
            return l;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        defpackage.vc2.m(10);
        java.lang.String l2 = java.lang.Long.toString(j2, 10);
        l2.getClass();
        defpackage.vc2.m(10);
        java.lang.String l3 = java.lang.Long.toString(j3, 10);
        l3.getClass();
        return l2.concat(l3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return defpackage.uk0.t(this.e ^ Long.MIN_VALUE, ((defpackage.f72) obj).e ^ Long.MIN_VALUE);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.f72) {
            if (this.e != ((defpackage.f72) obj).e) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.e);
    }

    public final java.lang.String toString() {
        return a(this.e);
    }
}
