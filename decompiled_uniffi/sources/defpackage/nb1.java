package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nb1 extends defpackage.vb1 {
    public final float c;

    public nb1(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.nb1) && java.lang.Float.compare(this.c, ((defpackage.nb1) obj).c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.c);
    }

    public final java.lang.String toString() {
        return "RelativeHorizontalTo(dx=" + this.c + ")";
    }
}
