package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jz implements java.lang.Comparable {
    public final float e;

    public static int a(float f, float f2) {
        if (!java.lang.Float.isNaN(f) && !java.lang.Float.isNaN(f2)) {
            return java.lang.Float.compare(f, f2);
        }
        return 0;
    }

    public static final boolean b(float f, float f2) {
        if (java.lang.Float.compare(f, f2) == 0) {
            return true;
        }
        return false;
    }

    public static java.lang.String c(float f) {
        if (java.lang.Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return a(this.e, ((defpackage.jz) obj).e);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.jz) {
            if (java.lang.Float.compare(this.e, ((defpackage.jz) obj).e) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.e);
    }

    public final java.lang.String toString() {
        return c(this.e);
    }
}
