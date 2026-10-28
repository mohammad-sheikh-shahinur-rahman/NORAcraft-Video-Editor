package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qh {
    public final float a;

    public qh(float f) {
        this.a = f;
    }

    public final int a(int i, int i2) {
        return java.lang.Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.qh) && java.lang.Float.compare(this.a, ((defpackage.qh) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "Vertical(bias=" + this.a + ")";
    }
}
